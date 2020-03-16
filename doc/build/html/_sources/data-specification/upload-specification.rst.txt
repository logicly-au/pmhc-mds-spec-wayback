.. _upload_specification:

Upload Specification
====================

File types
^^^^^^^^^^

Files will be accepted in the following types:

- Comma Separated Values (CSV)
- Excel (XLSX)

Comma Separated Values (CSV)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Requirements for CSV files:

- The CSV files must conform to `RFC 4180 <https://www.ietf.org/rfc/rfc4180.txt>`__.
- In addition, CSV files must be created using UTF-8 character encoding.
- CSV files must have the file extension .csv
- Multiple CSV files must be uploaded - one CSV file for each format described :ref:`below <twb-files-to-upload>`.
- The CSV files must be compressed into a single file by zipping before upload.
  The filename of the zip file doesn't matter as long as it has the file extension .zip

Excel (XLSX)
~~~~~~~~~~~~

Requirements for XLSX files:

Excel files must be in XLSX format. The following versions of Excel support this format:

  - Excel 2007 (v12.0)
  - Excel 2010 (v14.0)
  - Excel 2013 (v15.0)
  - Excel 2016 (v16.0)

One XLSX file must be uploaded containing multiple worksheets - one worksheet
for each format described :ref:`below <twb-files-to-upload>`.

When saving your file, please choose the filetype 'Excel Workbook (.xlsx)'.

The filename of the Excel file doesn't matter as long as it has the file extension .xlsx

.. _twb-files-to-upload:

Files or worksheets to upload
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

The TWB upload format is aligned with the
`PMHC MDS Version 2.0 upload format <https://docs.pmhc-mds.com/projects/data-specification/en/v2/upload-specification.html#file-format>`_.

The TWB upload format adds additional values to support the TWB extension and also
implements the Collection Occasion specification differently to allow more than
one measure to be collected at each collection occasion.

TWB files/worksheets can be uploaded to the PMHC MDS in one of two ways:

* :ref:`Option A: TWB data files only <upload-option-A>` - Option A is
  recommended for organisations who have not yet changed their standard upload
  files to include TWB data. It allows these organisations to
  do their normal PMHC MDS upload and then do a second upload for TWB data.
  Option A is also recommended for organisations who use Data Entry instead of
  upload for the PMHC MDS data, but who wish to upload TWB data.

* :ref:`Option B: Combination of PMHC and TWB data files <upload-option-B>` -
  Option B is recommended for organisations who have already migrated their
  standard PMHC MDS uploads to allow TWB uploads at the same time. It allows
  both PMHC MDS and TWB data to be uploaded together in one upload.

.. _data-model-upload-diagram:

.. figure:: figures/twb_upload_reporting.svg
   :alt: TWB Upload data model

   TWB upload data model *within the PMHC MDS*

.. _upload-option-A:

Option A: Uploading TWB data files only
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


.. _upload-option-B:

Option B: Uploading both PMHC MDS and TWB data files
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

For those organisations who are ready to change their
standard PMHC MDS uploads, PMHC MDS and TWB uploads can be combined together
in the one upload to the PMHC MDS.

The following TWB data files can be included in the
PMHC MDS

However, all files must be internally consistent. An example of what this means
is that for every TWB episode, service contact and measures in an upload file,
there must be a corresponding episode in the episodes file/worksheet.
It also means that or every row in the episodes file/worksheet, there must be a
corresponding client in the clients file/worksheet.

.. _twb-file-format:

File format
^^^^^^^^^^^

Requirements for file formats:

- The first row must contain the column headings as defined for each file type.
- Each item is a column in the file/worksheet. The 'Field Name' must be used for
  the column headings. The columns must be kept in the same order.
- The second and subsequent rows must contain the data.
- Data elements for each file/worksheet are defined at :ref:`record-formats`.
- For data elements that allow multiple values, each value should be separated by a space; for example: `1 3 6`.

All TWB data uploads must include a Metadata file/worksheet. See :ref:`twb-metadata-format`.

Each of the below example files assumes the following organisation structure:

+------------------+----------------------------+---------------------------------------------+---------------------+
| Organisation Key | Organisation Name          | Organisation Type                           | Parent Organisation |
+==================+============================+=============================================+=====================+
| PHN999           | Test PHN                   | Primary Health Network                      | None                |
+------------------+----------------------------+---------------------------------------------+---------------------+
| NFP01            | Test Provider Organisation | Private Allied Health Professional Practice | PHN999              |
+------------------+----------------------------+---------------------------------------------+---------------------+

Therefore the 'Organisation Path' for Test Provider Organisation is ``PHN999:NFP01``.

.. _twb-metadata-format:

TWB Metadata file
~~~~~~~~~~~~~~~~~

All TWB data uploads must include a Metadata file/worksheet.
- In the first row, the first cell must contain 'key' and the second cell must contain 'value'
- In the second row, the first cell must contain 'type' and the second cell must contain 'WAYBACK'
- In the third row, the first cell must contain 'version' and the second cell must contain '3.0'

i.e.:

+--------------+------------+
| key          | value      |
+--------------+------------+
| type         | wayback    |
+--------------+------------+
| version      | 3.0        |
+--------------+------------+

Data elements for the TWB metadata upload file/worksheet are defined at
:ref:`metadata-data-elements`.

Example TWB metadata data:

.. This is a comment. TWB metadata validation rules required!

- `CSV TWB metadata file <../_static/metadata.csv>`_.
- `XLSX TWB metadata worksheet <../_static/twb-metadata-upload.xlsx>`_.

.. _twb-organisation-format:

TWB Organisation file format
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

This file is for PHN use only. The organisation file/worksheet is optional.
This is similar to the standard
`PMHC MDS Provider Organisation file/worksheet <https://docs.pmhc-mds.com/data-specification/upload-specification.html#organisation-format>`_.

Data elements for the Provider Organisation upload file/worksheet are defined
at `Provider Organisation data elements <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#provider-organisation-data-elements>`_.

Example organisation data:

- `CSV organisation file <../_static/organisations.csv>`_.
- `XLSX organisation worksheet <../_static/twb-organisations-upload.xlsx>`_.

.. _twb-only-episode-format:

TWB only Episode file format
~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The TWB episode file/worksheet is required to be uploaded each time.

Data elements for the episode upload file/worksheet are defined at
:ref:`twb-episode-data-elements`.

Example TWB episode data:

- `CSV TWB episode file <../_static/twb-episodes.csv>`_.
- `XLSX TWB episode worksheet <../_static/twb-episodes-upload.xlsx>`_.

.. _twb-only-sidas-format:

TWB only SIDAS Collection Occasion file format
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The SIDAS file/worksheet is required to be uploaded each time.

Data elements for the SIDAS collection occasion upload file/worksheet are defined
at :ref:`sidas-data-elements`.

Example SIDAS data:

- `CSV SIDAS file <../_static/sidas.csv>`_.
- `XLSX SIDAS worksheet <../_static/twb-sidas-upload.xlsx>`_.

.. _twb-client-format:

Client file format when combined with TWB data
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The client file/worksheet is required to be uploaded each time for PMHC/TWB combination files.

Data elements for the client upload file/worksheet are defined at `Client data elements <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#client-data-elements>`_.

Example client data:

- `CSV client file <../_static/clients.csv>`_.
- `XLSX client worksheet <../_static/pmhc-clients-upload.xlsx>`_.


.. _twb-episode-format:

Episode file format when combined with TWB data
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The episode file/worksheet is required to be uploaded each time for PMHC/TWB combination files.

Data elements for the episode upload file/worksheet are defined
at `Episode data elements <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#episode-data-elements>`_.

Example episode data:

- `CSV episode file <../_static/episodes.csv>`_.
- `XLSX episode worksheet <../_static/pmhc-episodes-upload.xlsx>`_.

.. _twb-service-contact-format:

Service Contact file format when combined with TWB data
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The service contact file/worksheet is required to be uploaded each time for
PMHC/TWB combination files.

Data elements for the service contact upload file/worksheet are defined
at `Service Contact data elements <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#service-contact-data-elements>`_.

Example service contact data:

- `CSV service contact file <../_static/service-contacts.csv>`_.
- `XLSX service contact worksheet <../_static/pmhc-service-contacts-upload.xlsx>`_.

.. _twb-k10p-format:

K10+ file format when combined with TWB data
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The K10+ file/worksheet is required to be uploaded each time for
PMHC/TWB combination files.

Data elements for the K10+ upload file/worksheet are defined
at `K10+ data elements <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#k10>`_.

Example K10+ data:

- `CSV K10+ file <../_static/k10p.csv>`_.
- `XLSX K10+ worksheet <../_static/pmhc-k10p-upload.xlsx>`_.

.. _twb-k5-format:

K5 file format when combined with TWB data
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The K5 file/worksheet is required to be uploaded each time for
PMHC/TWB combination files.

Data elements for the K5 upload file/worksheet are defined
at `K5 data elements <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#k5>`_.

Example K5 data:

- `CSV K5 file <../_static/k5.csv>`_.
- `XLSX K5 worksheet <../_static/pmhc-k5-upload.xlsx>`_.

.. _twb-sdq-format:

SDQ file format when combined with TWB data
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The SDQ file/worksheet is required to be uploaded each time for
PMHC/TWB combination files.

Data elements for the SDQ upload file/worksheet are defined
at `SDQ data elements <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#sdq>`_.

Example SDQ data:

- `CSV SDQ file <../_static/sdq.csv>`_.
- `XLSX SDQ worksheet <../_static/pmhc-sdq-upload.xlsx>`_.

.. _twb-practitioner-format:

Practitioners file format when combined with TWB data
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

When uploaded as part of a combined PMHC/TWB upload, the Practitioner
file/worksheet is required for the first upload and when practitioner
information changes. It is optional otherwise.

Data elements for the Practitioner upload file/worksheet are defined
at `Practitioner data elements <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#practitioner-data-elements>`_.

Example Practitioner data:

- `CSV practitioner file <../_static/practitioners.csv>`_.
- `XLSX practitioner worksheet <../_static/pmhc-practitioners-upload.xlsx>`_.

.. _deleting-records:

Deleting records
~~~~~~~~~~~~~~~~

* Records of the following type can be deleted via upload:

  * TWB Episode
  * TWB Primary Nominated Professional Contact
  * TWB Critical Incident
  * TWB Referral Out
  * TWB Plan
  * TWB INI
  * WHO-5
  * SIDAS

* An extra optional "delete" column can be added to each of the supported
  upload files/worksheets.

* If included, this column must be the third column in each file, after the organisation
  path and the record's entity key.

* To delete a record, include its organisation path and its entity key, leave
  all other fields blank and put "delete" in the "delete" column. Please note
  that case is important. "DELETE" will not be accepted.

* Marking a record as deleted will require all child records of that record also
  to be marked for deletion. For example, marking a client as deleted will
  require all episodes, service contacts and collection occasions of that
  client to be marked for deletion.

* While deletions can be included in the same upload as insertions/updates,
  we recommend that you include all deletions in a separate upload that is
  uploaded before the insertions/updates.

Example TWB files showing how to delete via upload:

TWB Episode data
################

- `XLSX delete file containing only TWB worksheets <../_static/twb-upload-delete.xlsx>`_.
- `CSV delete TWB episode file <../_static/twb-episodes-delete.csv>`_.
- `CSV delete SIDAS file <../_static/sidas-delete.csv>`_.
