.. _data_spec_changelog:

Data Specification Change log
=============================

25/3/2021
---------

* :ref:`data-model-and-specifications`

  * :ref:`sidas-data-elements`

    * Added SIDAS scoring details

25/9/2020
---------

* :ref:`validation-rules`

  * :ref:`twb-recommendation-out-current-validations`

     * Added the validation for TWB Recommendation Outs for an Episode must
       have unique :ref:`dfn-twb_recommendation_out_provider_type`.

23/9/2020
---------

* :ref:`data-model-and-specifications`

    * :ref:`dfn-organisation_path` - Updated reference to `Parent Organisation`
      to `Commissioning Organisation`

    * :ref:`collection-occasion-data-elements` - Added missing Episode Key Format/Values

24/8/2020
---------

* :ref:`data-model-and-specifications`

    * :ref:`dfn-twb_critical_incident_date` - Updated description

    * :ref:`dfn-funding_source` - Updated description

17/8/2020 - Version 3.0.1
-------------------------

* :ref:`data-model-and-specifications`

  * :ref:`record-formats`

    * :ref:`dfn-twb_transgender_status` - Added value '9 - Not stated / Unknown'

    * :ref:`dfn-twb_intersex_status` - Added value '9 - Not stated / Unknown'

12/8/2020
---------

* :ref:`data-model-and-specifications`

  * :ref:`data-model`

    * Redesigned the data model diagram. No changes have been made to the
      underlying data model.

* :ref:`validation-rules`

  * :ref:`episode-twb-current-validations`

    * Updated the validation for :ref:`dfn-twb_primary_nominated_professional_contact_exit_date`
      so that the :ref:`dfn-twb_primary_nominated_professional_contact_exit_date`
      must not be before `Episode - End Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#episode-end-date>`_


10/8/2020
---------

* :ref:`data-model-and-specifications`

  * :ref:`record-formats`

    * :ref:`dfn-twb_primary_nominated_professional` - Updated value from
      ``99: Not stated/Inadequately described`` to ``99: No one nominated``

    * :ref:`dfn-twb_recommendation_out_status` - Added notes

7/8/2020
--------

* :ref:`data-model-and-specifications`

  * :ref:`record-formats`

    * :ref:`dfn-twb_primary_nominated_professional_contact_entry_date` -
      Updated description

    * :ref:`dfn-twb_primary_nominated_professional_contact_exit_date` -
      Updated description

15/6/2020
---------

* :ref:`data-model-and-specifications`

  * :ref:`record-formats`

    * :ref:`dfn-twb_external_evaluator_contact_consent` - Fixed typo in
      description of response 1: Consented to be contacted by external
      evaluators

12/6/2020
---------

* :ref:`data-model-and-specifications`

  * :ref:`record-formats`

    * Added the following values to :ref:`dfn-twb_ni_type`:

      * 20 - Child rearing or care taking responsibilities
      * 21 - Help-seeking behaviour
      * 22 - Religion
      * 23 - Self Care
      * 24 - Daily Structure

28/5/2020
---------

* :ref:`data-model-and-specifications`

  * :ref:`record-formats`

    * Updated notes for :ref:`dfn-twb_critical_incident_date` so that only a date
      is required, not a date and time

25/5/2020
---------

* :ref:`validation-rules`

  * :ref:`episode-twb-current-validations`

    * Corrected ``!WAYBACK`` to ``!wayback``

22/5/2020
---------

* :ref:`data-model-and-specifications`

  * :ref:`record-formats`

    * :ref:`pmhc-data-elements`

      * Corrected the names of the medications and links to the PMHC data
        specification

    * :ref:`who5-data-elements`

      * Corrected the question for :ref:`dfn-who5_item5`

27/4/2020 - Version 3.0
-----------------------

* Initial release
