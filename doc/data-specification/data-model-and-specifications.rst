.. _data-model-and-specifications:

Data Model and Specifications
=============================

TWB is an extension of the Primary Mental Health Care Minimum Data Set (PMHC MDS);
the current PMHC MDS Data model and specification rules may apply. These are available to be viewed at
https://docs.pmhc-mds.com/data-specification/index.html.

.. _data-model:

Data model
----------

.. _data-model-diagram:

.. figure:: figures/data-model.svg
   :alt: TWB & PMHC data model

   TWB data model *within the PMHC MDS*

**Note:** :ref:`collection-occasion-diagram` for more details about
Collection Occasion records.

.. _collection-occasion-diagram:

.. figure:: figures/collection-occasion-data-model.svg
   :alt: TWB Collection Occasion data model

   TWB Collection Occasion data model

**Note:** See :ref:`data-model-diagram` for more details about how
Collection Occasion records fit into the overall structure.


.. _record-formats:

TWB Record formats
------------------

The Way Back adds the following records on top of PMHC MDS current specifications:

- See :ref:`TWB-Episode data specifications <twb-episode-data-elements>` for Individual Services Data.
- See :ref:`TWB-Primary Nominated Professional Contact data specifications <twb-pnpc-data-elements>` for Primary Nominated Professional Contact Data.
- See :ref:`TWB-Critical Incident data specifications <twb-critical-incident-data-elements>` for Critical Incident Data.
- See :ref:`TWB-Referral Out data specifications <twb-referral-out-data-elements>` for Referral Out Data.
- See :ref:`Collection Occasion data specifications <collection-occasion-data-elements>` for Collection Occasions.
- See :ref:`TWB-Plan data specifications <twb-plan-data-elements>` for Planning Data.
- See :ref:`TWB-NI data specifications <twb-ni-data-elements>` for Needs Identification Data.
- See :ref:`K10+ Measure data specifications <k10p-data-elements>`.
- See :ref:`WHO-5 Measure data specifications <who5-data-elements>`.
- See :ref:`SIDAS Measure data specifications <sidas-data-elements>`.
- See :ref:`MSPSS Measure data specifications <mspss-data-elements>`.

.. _episode-data-elements:

Episode Data Elements
^^^^^^^^^^^^^^^^^^^^^

See :ref:`key-concepts-episode` for definition of an episode.

Episodes are managed by the provider organisations via upload or data entry.

.. csv-table:: Episode record layout
  :file: record/episode.csv
  :header-rows: 1

----------

.. _twb-episode-data-elements:

TWB-Episode
~~~~~~~~~~~

.. csv-table:: TWB Episode record layout
  :file: record/twb-episode.csv
  :header-rows: 1

----------

.. _twb-pnpc-data-elements:

TWB-Primary Nominated Professional Contact
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

See :ref:`key-concepts-episode` for definition of a Primary Nominated Professional Contact.

Primary Nominated Professional Contacts are managed by the provider organisations via upload or data entry.

.. csv-table:: Primary Nominated Professional Contact record layout
  :file: record/twb-primary-nominated-professional-contact.csv
  :header-rows: 1

----------

.. _twb-critical-incident-data-elements:

TWB-Critical Incident
~~~~~~~~~~~~~~~~~~~~~

See :ref:`key-concepts-episode` for definition of a Critical Incident.

Critical Incidents are managed by the provider organisations via upload or data entry.

.. csv-table:: Critical Incident record layout
  :file: record/twb-critical-incident.csv
  :header-rows: 1

----------

.. _twb-referral-out-data-elements:

TWB-Referral Out
~~~~~~~~~~~~~~~~

See :ref:`key-concepts-episode` for definition of a Referral Out.

Referral Outs are managed by the provider organisations via upload or data entry.

.. csv-table:: Referral Out record layout
  :file: record/twb-referral-out.csv
  :header-rows: 1

----------

.. _servive-contact-data-elements:

Service Contact Data Elements
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

See :ref:`key-concepts-service-contact` for definition of a service-contact.

Service Contacts are managed by the provider organisations via upload or data entry.

.. csv-table:: Service Contact record layout
  :file: record/service-contact.csv
  :header-rows: 1

----------

.. _outcome-collection-occasion-data-elements:

Collection Occasion Data Elements
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^

See :ref:`key-concepts-outcome-collection-occasion` for definition of an outcome
collection occasion.

Outcome collection occasions are managed by the provider organisations via upload or data entry.

TWB requires the use of the following outcome collection occasion records.

.. _collection-occasion-data-elements:

Collection Occasion
~~~~~~~~~~~~~~~~~~~

.. csv-table:: Collection Occasions record layout
  :file: record/collection-occasion.csv
  :header-rows: 1

----------

.. _twb-plan-data-elements:

TWB Plan
~~~~~~~~

.. csv-table:: TWB Plan record layout
  :file: record/twb-plan.csv
  :header-rows: 1

----------

.. _twb-ni-data-elements:

TWB NI
~~~~~~

.. csv-table:: TWB Plan record layout
  :file: record/twb-ni.csv
  :header-rows: 1

----------

.. _k10p-data-elements:

K10+ Measure
~~~~~~~~~~~~

.. csv-table:: K10+ record layout
  :file: record/k10p-measure.csv
  :header-rows: 1

----------

.. _who5-data-elements:

WHO-5 Measure
~~~~~~~~~~~~~

.. csv-table:: WHO-5 record layout
  :file: record/who5-measure.csv
  :header-rows: 1

----------

.. _sidas-data-elements:

SIDAS Measure
~~~~~~~~~~~~~

.. csv-table:: SIDAS record layout
  :file: record/sidas-measure.csv
  :header-rows: 1

----------

.. _mspss-data-elements:

MSPSS Measure
~~~~~~~~~~~~~

.. csv-table:: MSPSS record layout
  :file: record/mspss-measure.csv
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
| type         | wayback    |
+--------------+------------+
| version      | 2.0        |
+--------------+------------+

.. _pmhc-data-elements:

PMHC MDS Record Formats
~~~~~~~~~~~~~~~~~~~~~~~

As TWB is an extension of the Primary Mental Health Care Minimum Data Set
(PMHC MDS), the current PMHC MDS Data model and specification record formats are
available to be viewed at https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#record-formats.


----------

.. _twb-definitions-data-elements:

TWB Definitions
---------------

.. include:: include/definitions.rst


.. _data-specifications-download:

Download Specification Files
----------------------------

.. This is a comment. Is this required? (Will probably need a dev to assist)

Available for software developers designing extracts for TWB, please
click the link below to download TWB Specification files for the PMHC MDS:

* :download:`TWB Specification zip </_static/wayback-spec-meta.zip>`
