.. _identifier_management:

Identifier Management
=====================

NSPT is an extension of the Primary Mental Health Care Minimum Data Set (PMHC MDS);
the current PMHC MDS Identifier Management rules apply. These are available to be viewed at
https://docs.pmhc-mds.com/data-specification/identifier-management.html.

Managing NSPT Activity and Outcome Collection Occasion Keys
-----------------------------------------------------------

The :ref:`dfn-nspt_activity_key` and :ref:`dfn-collection_occasion_key` will be
created and managed by Provider Organisations.

The PMHC MDS specification requires each of these keys to be unique and stable
at the Provider Organisation level. See below links for the specification requirements
for these data elements:

- :ref:`dfn-nspt_activity_key`
- :ref:`dfn-collection_occasion_key`

Each record needs to be assigned a unique key in order to facilitate adding/updating/deleting
each item when uploading/entering data. These keys will be created and managed by
the Provider Organisation.

Where data is being exported from client systems, these keys can be auto generated,
providing that a key does not change once it is assigned.

Where data is being manually entered, please see :ref:`Data Entry - Manual Identifier Management <getting-started-data-entry-key-mangement>`
for more information on creating and managing unique keys.

Managing PMHC MDS Episode Key
-----------------------------

Each NSPT Episode record needs to record the corresponding :ref:`PMHC MDS episode key <dfn-episode_key>`
in order to link it to an existing episode within the PMHC data and facilitate
adding/updating/deleting each item when uploading/entering NSPT data.

See below links for the specification requirements for these data elements:
 - :ref:`dfn-episode_key`

To see more information on how to link NSPT Episode data to the PMHC Episode data,
please see the 'Submitting Individual Services Data' under :ref:`data-collection-individual`

Identifying NSPT-Episode data records
-------------------------------------

To enable the PMHC MDS to add an NSPT-Episode record to a PMHC Episode, the '**!nspt**'
tag must be included on the 'Tags' field of all NSPT-Episode data records. If not
included, the system will automatically include it.

For users inputting data through the PMHC-MDS data entry interface adding this tag will enable the additional NSPT specific data entry elements.

For users uploading data where the tag is not included but the upload includes the additional NSPT fields, the system will automatically add the tag.
