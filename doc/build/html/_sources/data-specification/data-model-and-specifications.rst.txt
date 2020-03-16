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

Record Formats
--------------

.. _pmhc-data-elements:

PMHC MDS Record formats
^^^^^^^^^^^^^^^^^^^^^^^

As TWB is an extension of the Primary Mental Health Care Minimum Data Set
(PMHC MDS), the current PMHC MDS Data model and specification record formats are
available to be viewed at https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#record-formats.

TWB Record formats
^^^^^^^^^^^^^^^^^^

The Way Back adds the following records on top of PMHC MDS current specifications:

- See :ref:`TWB-Episode data specifications <twb-episode-data-elements>` for Individual Services Data.
- See :ref:`TWB-Primary Nominated Professional Contact data specifications <twb-pnpc-data-elements>` for Primary Nominated Professional Contact Data.
- See :ref:`TWB-Critical Incident data specifications <twb-critical-incident-data-elements>` for Critical Incident Data.
- See :ref:`TWB-Recommendation Out data specifications <twb-recommendation-out-data-elements>` for Recommendation Out Data.
- See :ref:`Collection Occasion data specifications <collection-occasion-data-elements>` for Collection Occasions.
- See :ref:`TWB-Plan data specifications <twb-plan-data-elements>` for Planning Data.
- See :ref:`TWB-NI data specifications <twb-ni-data-elements>` for Needs Identification Data.
- See :ref:`K10+ Measure data specifications <k10p-data-elements>`.
- See :ref:`WHO-5 Measure data specifications <who5-data-elements>`.
- See :ref:`SIDAS Measure data specifications <sidas-data-elements>`.
- See :ref:`Service Contact data specifications <service-contact-data-elements>` for Service Contact Data.

.. _metadata-data-elements:

Metadata
~~~~~~~~

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
| type         | WAYBACK    |
+--------------+------------+
| version      | 3.0        |
+--------------+------------+

----------

.. _provider-organisation-data-elements:

Provider Organisation
~~~~~~~~~~~~~~~~~~~~~

Same as standard `PMHC MDS Provider Organisation <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#provider-organisation-data-elements>`_.

----------

.. _practitioner-data-elements:

Practitioner
~~~~~~~~~~~~

Same as standard `PMHC MDS Practitioner <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#practitioner-data-elements>`_.

----------

.. _client-data-elements:

Client
~~~~~~

Same as standard `PMHC MDS Client <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#client-data-elements>`_.

----------

.. _episode-data-elements:

Episode
~~~~~~~

Same as standard `PMHC MDS Episode <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#episode-data-elements>`_.

----------

.. _twb-episode-data-elements:

TWB Episode
~~~~~~~~~~~

See :ref:`key-concepts-episode` for definition of an episode.

TWB Episodes are managed by the provider organisations via upload or data entry.

.. csv-table:: TWB Episode record layout
  :file: record/twb-episode.csv
  :header-rows: 1

----------

.. _twb-pnpc-data-elements:

TWB-Primary Nominated Professional Contact
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Primary Nominated Professional Contacts are managed by the provider organisations via upload or data entry.

.. csv-table:: Primary Nominated Professional Contact record layout
  :file: record/twb-primary-nominated-professional-contact.csv
  :header-rows: 1

----------

.. _twb-critical-incident-data-elements:

TWB-Critical Incident
~~~~~~~~~~~~~~~~~~~~~

Critical Incidents are managed by the provider organisations via upload or data entry.

.. csv-table:: Critical Incident record layout
  :file: record/twb-critical-incident.csv
  :header-rows: 1

----------

.. _twb-recommendation-out-data-elements:

TWB-Recommendation Out
~~~~~~~~~~~~~~~~~~~~~~

Recommendation Outs are managed by the provider organisations via upload or data entry.

.. csv-table:: Recommendation Out record layout
  :file: record/twb-recommendation-out.csv
  :header-rows: 1

----------

.. _service-contact-data-elements:

Service Contact Data Elements
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

See :ref:`key-concepts-service-contact` for definition of a service-contact.

Service Contacts are managed by the provider organisations via upload or data entry.

.. csv-table:: Service Contact record layout
  :file: record/service-contact.csv
  :header-rows: 1

----------

.. _collection-occasion-data-elements:

Collection Occasion
~~~~~~~~~~~~~~~~~~~

See :ref:`key-concepts-outcome-collection-occasion` for definition of an outcome
collection occasion.

Outcome collection occasions are managed by the provider organisations via upload or data entry.

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
