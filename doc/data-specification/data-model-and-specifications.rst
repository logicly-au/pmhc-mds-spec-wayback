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

The following data items have TWB business rules:

Episode
$$$$$$$

Episode - Additional Diagnosis
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

For TWB only episodes the response `000: No additional Diagnosis` must be used.

Where a client is being delivered TWB services and accessing another
support service within the same Service Provider the
`full range of Additional Diagnosis responses <https://docs.pmhc-mds.com/projects/data-specification/en/v2/data-model-and-specifications.html#episode-additional-diagnosis>`_
allowed for standard PMHC MDS episodes is available.

Episode - Medication - Antidepressants (N06A)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

For TWB only episodes the response `9: Unknown` must be used.

Where a client is being delivered TWB services and accessing another
support service within the same Service Provider the
`full range of Medication - Antidepressants (N06A) responses <https://docs.pmhc-mds.com/projects/data-specification/en/v2/data-model-and-specifications.html#episode-medication-antidepressants-n06a>`_
allowed for standard PMHC MDS episodes is available.

Episode - Medication - Antidepressants (N05A)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

For TWB only episodes the response `9: Unknown` must be used.

Where a client is being delivered TWB services and accessing another
support service within the same Service Provider the
`full range Medication - Antidepressants (N05A) of responses <https://docs.pmhc-mds.com/projects/data-specification/en/v2/data-model-and-specifications.html#episode-medication-antidepressants-n05a>`_
allowed for standard PMHC MDS episodes is available.

Episode - Medication - Antidepressants (N05C)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

For TWB only episodes the response `9: Unknown` must be used.

Where a client is being delivered TWB services and accessing another
support service within the same Service Provider the
`full range Medication - Antidepressants (N05C) of responses <https://docs.pmhc-mds.com/projects/data-specification/en/v2/data-model-and-specifications.html#episode-medication-antidepressants-n05c>`_
allowed for standard PMHC MDS episodes is available.

Episode - Medication - Antidepressants (N06B)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

For TWB only episodes the response `9: Unknown` must be used.

Where a client is being delivered TWB services and accessing another
support service within the same Service Provider the
`full range Medication - Antidepressants (N06B) of responses <https://docs.pmhc-mds.com/projects/data-specification/en/v2/data-model-and-specifications.html#episode-medication-antidepressants-n06b>`_
allowed for standard PMHC MDS episodes is available.

Episode - Principal Focus of Treatment Plan
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

For TWB only episodes the following value must be used:

8 - Psychosocial support
  Episodes of care should be classified as Psychosocial Support (code 8) where
  the treatment plan for the client is primarily based around the delivery of
  psychosocial support services. Psychosocial support services are defined for
  PMHC MDS purposes as services that focus on building capacity and stability
  in one or more of the following areas:

  * social skills and friendships, family connections;
  * managing daily living needs;
  * financial management and budgeting;
  * finding and maintaining a home;
  * vocational skills and goals, including volunteering;
  * educational and training goals;
  * maintaining physical wellbeing, including exercise;
  * building broader life skills including confidence and resilience.

  These services are usually delivered by a range of non-clinical providers
  including peer support workers with lived experience of mental illness

  Services delivered to clients receiving episodes of care classified as
  Psychosocial Support may receive the full range of services as described in
  the Service Contact Type data item, for example, assessment,
  care coordination and so forth.  However, in general, where the Principal
  Focus of Treatment Plan is coded as Psychosocial Support there should be an
  expectation that the majority of services provided will be of a psychosocial
  support nature. Further details on the relationship between the episode of
  care concept and service contacts is available at
  https://docs.pmhc-mds.com/faqs/concepts-processes/data-definitions.html#episode-one-at-a-time

  PHNs may wish to advise specific commissioned organisations solely funded
  from their Psychosocial Support Schedule that all episodes of care should be
  coded as Psychosocial Support, or leave it to the discretion of service providers.

  Clients who are recorded as NDIS recipients would not usually be recorded as
  receiving a Psychosocial Support episode of care.  The National Psychosocial
  Support guidance material states explicitly that these services are designed
  for individuals who have significant psychosocial disability but do not meet
  NDIS eligibility criteria.

  Episodes of care delivered to individuals who are recorded as Continuity of
  Support clients (see below) may be reported as Psychosocial Support.

Where a client is being delivered TWB services and accessing another
support service within the same Service Provider the
`full range of Principal Focus of Treatment Plan responses <https://docs.pmhc-mds.com/projects/data-specification/en/v2/data-model-and-specifications.html#episode-principal-focus-of-treatment-plan>`_
allowed for standard PMHC MDS episodes is available.



TWB Record formats
^^^^^^^^^^^^^^^^^^

The Way Back adds the following records on top of PMHC MDS current specifications:

- See :ref:`TWB-Episode data specifications <twb-episode-data-elements>` for Individual Services Data.
- See :ref:`TWB-Critical Incident data specifications <twb-critical-incident-data-elements>` for Critical Incident Data.
- See :ref:`TWB-Recommendation Out data specifications <twb-recommendation-out-data-elements>` for Recommendation Out Data.
- See :ref:`Collection Occasion data specifications <collection-occasion-data-elements>` for Collection Occasions.
- See :ref:`TWB-Plan data specifications <twb-plan-data-elements>` for Plan Data.
- See :ref:`TWB-NI data specifications <twb-ni-data-elements>` for Needs Identification Data.
- See :ref:`K10+ Measure data specifications <k10p-data-elements>`.
- See :ref:`WHO-5 Measure data specifications <who5-data-elements>`.
- See :ref:`SIDAS Measure data specifications <sidas-data-elements>`.
- See :ref:`Service Contact data specifications <service-contact-data-elements>` for Service Contact Data.

When uploading PMHC clients at the same time as TWB clients, the following records will
also need to be supplied. **NB. These record specifications are different to the standard
PMHC specifications. The TWB upload format separates collection occasion data into a separate Collection Occasion worksheet so that multiple
measures can be collected at a single collection occasion.
The TWB upload format aligns with a future PMHC MDS Version 3.0 file format. No date has been set for the release of the
PMHC MDS Version 3.0 upload file format.**

- See :ref:`K5 Measure data specifications <k5-data-elements>`.
- See :ref:`SDQ Measure data specifications <sdq-data-elements>`.

.. _metadata-data-elements:

Metadata
$$$$$$$$

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
| version      | 3          |
+--------------+------------+

.. _provider-organisation-data-elements:

Provider Organisation
$$$$$$$$$$$$$$$$$$$$$

Same as standard `PMHC MDS Provider Organisation <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#provider-organisation-data-elements>`_.

----------

.. _practitioner-data-elements:

Practitioner
$$$$$$$$$$$$

Same as standard `PMHC MDS Practitioner <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#practitioner-data-elements>`_.

----------

.. _client-data-elements:

Client
$$$$$$

Same as standard `PMHC MDS Client <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#client-data-elements>`_.

----------

.. _episode-data-elements:

Episode
$$$$$$$

Same as standard `PMHC MDS Episode <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#episode-data-elements>`_.

----------

.. _twb-episode-data-elements:

TWB Episode
$$$$$$$$$$$

See :ref:`key-concepts-episode` for definition of an episode.

TWB Episodes are managed by the provider organisations via upload or data entry.

.. csv-table:: TWB Episode record layout
  :file: record/twb-episode.csv
  :header-rows: 1

----------

.. _twb-critical-incident-data-elements:

TWB-Critical Incident
$$$$$$$$$$$$$$$$$$$$$

Critical Incidents are managed by the provider organisations via upload or data entry.

.. csv-table:: Critical Incident record layout
  :file: record/twb-critical-incident.csv
  :header-rows: 1

----------

.. _twb-recommendation-out-data-elements:

TWB-Recommendation Out
$$$$$$$$$$$$$$$$$$$$$$

Recommendation Outs are managed by the provider organisations via upload or data entry.

.. csv-table:: Recommendation Out record layout
  :file: record/twb-recommendation-out.csv
  :header-rows: 1

----------

.. _service-contact-data-elements:

Service Contact
$$$$$$$$$$$$$$$

See :ref:`key-concepts-service-contact` for definition of a service-contact.

Service Contacts are managed by the provider organisations via upload or data entry.

TWB adds an extra field :ref:`dfn-funding_source` to the standard PMHC Service Contact.

.. csv-table:: Service Contact record layout
  :file: record/service-contact.csv
  :header-rows: 1

----------

.. _collection-occasion-data-elements:

Collection Occasion
$$$$$$$$$$$$$$$$$$$

See :ref:`key-concepts-collection-occasion` for definition of a
collection occasion.

Collection occasions are managed by the provider organisations via upload or data entry.

.. csv-table:: Collection Occasions record layout
  :file: record/collection-occasion.csv
  :header-rows: 1

----------

.. _twb-plan-data-elements:

TWB Plan
$$$$$$$$

.. csv-table:: TWB Plan record layout
  :file: record/twb-plan.csv
  :header-rows: 1

----------

.. _twb-ni-data-elements:

TWB NI
$$$$$$

.. csv-table:: TWB Plan record layout
  :file: record/twb-ni.csv
  :header-rows: 1

----------

.. _k10p-data-elements:

K10+ Measure
$$$$$$$$$$$$

.. csv-table:: K10+ record layout
  :file: record/k10p-measure.csv
  :header-rows: 1

----------

.. _k5-data-elements:

K5 Measure
$$$$$$$$$$

For TWB only episodes the K5 is not required.

Where a client is being delivered TWB services and accessing another
support service within the same Service Provider and K5 may be collected.

**Please note:** The format for reporting the K5 with TWB data is different than
for standard PMHC MDS as explained at :ref:`twb-files-to-upload`.

.. csv-table:: K5 record layout
  :file: record/k5-measure.csv
  :header-rows: 1

----------

.. _sdq-data-elements:

SDQ Measure
$$$$$$$$$$$

For TWB only episodes the SDQ is not required.

Where a client is being delivered TWB services and accessing another
support service within the same Service Provider and SDQ may be collected.

**Please note:** The format for reporting the SDQ with TWB data is different than
for standard PMHC MDS as explained at :ref:`twb-files-to-upload`.

.. csv-table:: SDQ record layout
  :file: record/sdq-measure.csv
  :header-rows: 1

----------

.. _who5-data-elements:

WHO-5 Measure
$$$$$$$$$$$$$

.. csv-table:: WHO-5 record layout
  :file: record/who5-measure.csv
  :header-rows: 1

----------

.. _sidas-data-elements:

SIDAS Measure
$$$$$$$$$$$$$

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
