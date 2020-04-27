#!/usr/bin/env perl

use strict;
use Getopt::Long;
use Excel::Writer::XLSX;
use Text::CSV_XS;
use Tie::IxHash;

use constant usage => <<'EOT'
csv2xlsx.pl [options] [csv_directory]

Automatically generate Excel XLSX file from CSV files stored in <csv_directory>.

  --help                  Show this text

EOT
    ;
our ($csv_dir, $help, $delete);

GetOptions(
  'help|?|h'  => \$help,
  'delete'    => \$delete
) or do { print usage; exit 1; };

if ($help) { print usage; exit 0; }

# Now, we can also specify the spec and version on the command line.
$csv_dir ||= shift;

# Check usage...
unless (defined($csv_dir)) {
    print usage;
    exit 1;
}

my %csvfiles;
my $t = tie( %csvfiles, 'Tie::IxHash' );

%csvfiles = (
    'Metadata'                => "metadata",
    'Organisations'           => "organisations",
    'Clients'                 => "clients",
    'Episodes'                => "episodes",
    'TWB Episodes'            => "twb-episodes",
    'TWB PNPCs'               => "twb-pnpcs",
    'TWB Critical Incidents'  => "twb-critical-incidents",
    'TWB Recommendation Outs' => "twb-recommendation-outs",
    'Collection Occasions'    => "collection-occasions",
    'K10+'                    => "k10p",
    'K5'                      => "k5",
    'SDQ'                     => "sdq",
    'WHO-5'                   => "who5",
    'SIDAS'                   => "sidas",
    'TWB Plans'               => "twb-plans",
    'TWB NIs'                 => "twb-nis",
    'Service Contacts'        => "service-contacts",
    'Practitioners'           => "practitioners",
);

make_workbooks();
make_delete_workbook();

exit( 0 );

sub make_workbooks {
  foreach my $worksheet ( keys( %csvfiles ) ) {
    my $filename = 'WAYBACK-3-0-' . $csvfiles{$worksheet} . '.xlsx';
    create_workbook ( $filename, $worksheet );
  }

  return;
}

sub make_delete_workbook {
  my %delete_csvfiles = %csvfiles;
  my $worksheet = 'TWB Episodes';
  $csvfiles{$worksheet} = "twb-episodes-delete";
  my $filename = 'WAYBACK-3-0-' . $csvfiles{$worksheet} . '.xlsx';
  create_workbook( $filename, $worksheet );
}

sub create_workbook {

  my ( $filename, $active_worksheet ) = ( @_ );

  print STDERR "Filename: " . $filename . "\n";
  # Create a new Excel workbook
  my $workbook  = Excel::Writer::XLSX->new( "$csv_dir/$filename" );

  # Create a new CSV parsing object
  my $csv = Text::CSV_XS->new;

  foreach my $worksheet_name ( keys( %csvfiles ) ) {
    # Add a worksheet
    my $worksheet = $workbook->add_worksheet( $worksheet_name );

    # Open the Comma Separated Variable file
    my $csvfile = "$csv_dir/" . $csvfiles{$worksheet_name} . ".csv";
    print STDERR "CSV file: $csvfile\n";
    open( CSVFILE, $csvfile ) or die "$ARGV[0]: $!";

    # Row and column are zero indexed
    my $row = 0;

    while (<CSVFILE>) {
      if ( $csv->parse($_) ) {
        my @Fld = $csv->fields;

        my $col = 0;
        foreach my $token (@Fld) {
          $worksheet->write( $row, $col, $token );
          $col++;
        }
        $row++;
      } else {
        my $err = $csv->error_input;
        print "Text::CSV_XS parse() failed on argument: ", $err, "\n";
      }
    }
  }

  print "Active worksheet: $active_worksheet\n";
  my $worksheet = $workbook->get_worksheet_by_name( $active_worksheet );
  $worksheet->activate();
  $workbook->close();

  return;
}
