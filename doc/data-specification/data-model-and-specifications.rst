.. _data-model-and-specifications:

Data Model and Specifications
=============================

NSPT is an extension of the Primary Mental Health Care Minimum Data Set (PMHC MDS);
the current PMHC MDS Data model and specification rules may apply. These are available to be viewed at
https://docs.pmhc-mds.com/data-specification/index.html.

.. _data-model:

Data model
----------

.. _data-model-diagram:

.. figure:: figures/data-model.svg
   :alt: NSPT & PMHC data model

   NSPT data model *within the PMHC MDS*


.. _record-formats:

NSPT Record formats
-------------------

.. _nspt-activity-data-elements:

NSPT Community-based Activity
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

These are activities and programs funded by the :ref:`NSPT trial <nspt_about>`
that are not individual client services. See :ref:`key-concepts-activity` for definition of a Community-based Activity.

NSPT Activities are managed by the provider organisations via upload or data entry.

.. csv-table:: NSPT Activity record layout
  :file: record/nspt-activity.csv
  :header-rows: 1

----------

.. _nspt-individual-data-elements:

NSPT Individual Services
^^^^^^^^^^^^^^^^^^^^^^^^

These are services funded by the :ref:`NSPT trial <nspt_about>` that are delivered
to individual clients who have made a suicide attempt or are at risk for suicide.
See :ref:`key-concepts-individual-contact` for definition of an Individual Service.

For **NSPT Individual Services** there are two data specifications types:

- See :ref:`NSPT-Episode data specifications <nspt-episode-data-elements>` for Individual Services Data.
- See :ref:`SIDAS Outcome Collection Occasion data specifications <sidas-data-elements>` for Individual Services Data.

.. _nspt-episode-data-elements:

`-` NSPT-Episode
^^^^^^^^^^^^^^^^

See :ref:`key-concepts-episode` for definition of an episode.

Episodes are managed by the provider organisations via upload or data entry.

.. csv-table:: Episode record layout
  :file: record/episode.csv
  :header-rows: 1

----------

.. _outcome-collection-occasion-data-elements:

`-` SIDAS Outcome Collection Occasion
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

See :ref:`key-concepts-outcome-collection-occasion` for definition of an outcome
collection occasion.

Outcome collection occasions are managed by the provider organisations via upload or data entry.

NSPT requires the use of the SIDAS outcome collection occasion measure.

.. _sidas-data-elements:

SIDAS
~~~~~

Individual item scores are required.

.. csv-table:: SIDAS record layout
  :file: record/sidas-collection-occasion.csv
  :header-rows: 1

----------

.. _metadata-data-elements:

Metadata
^^^^^^^^

The Metadata table must be included in file uploads in order to identify
the type and version of the uploaded data.

.. csv-table:: Metadata record layout
   :file: record/metadata.csv
   :header-rows: 1

For this version of the specification the required content is shown in the
following table:

+--------------+------------+
| key          | value      |
+--------------+------------+
| type         | nspt       |
+--------------+------------+
| version      | 2          |
+--------------+------------+

.. _pmhc-data-elements:

PMHC MDS Record Formats
~~~~~~~~~~~~~~~~~~~~~~~

As the NSPT is an extension of the Primary Mental Health Care Minimum Data Set
(PMHC MDS), the current PMHC MDS Data model and specification record formats are
available to be viewed at https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#record-formats.


----------

.. _nspt-definitions-data-elements:

NSPT Definitions
----------------

.. include:: include/definitions.rst


.. _data-specifications-download:

Download Specification Files
----------------------------

.. This is a comment. Is this required? (Will probably need a dev to assist)

Available for software developers designing extracts for the NSPT, please
click the link below to download the NSPT Specification files for the PMHC MDS:

* :download:`NSPT Specification zip </_static/nspt-spec-meta.zip>`
