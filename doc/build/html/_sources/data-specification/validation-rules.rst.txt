.. _validation-rules:

Validation Rules
================

TWB is an extension of the Primary Mental Health Care Minimum Data Set (PMHC MDS);
the current PMHC MDS Validations rules apply. These are available to be viewed at
https://docs.pmhc-mds.com/data-specification/validation-rules.html.

This document defines validation rules between TWB items and record types.
The domain of individual TWB items is defined in :ref:`record-formats`.

.. _current-twb-validations:

Current TWB Validations
-----------------------

.. _episode-twb-current-validations:

1. TWB Episode
~~~~~~~~~~~~~~

1. :ref:`dfn-episode_key` must be an existing PMHC episode within the PMHC MDS.
2. ``!wayback`` tag should be included in the `Episode - Tags <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#episode-tags>`_ field of the corresponding PMHC episode, otherwise the system will automatically include it.
3. The :ref:`dfn-twb_primary_nominated_professional_consent_date`

   * must not be before 1 January 2019
   * and must not be before `Episode - Referral Date <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#episode-referral-date>`_
   * and must not be before `Provider Organisation - Start Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#provider-organisation-start-date>`_
   * and must not be after `Episode - End Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#episode-end-date>`_
   * and must not be after `Provider Organisation - End Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#provider-organisation-end-date>`_
   * and must not be in the future

4. The :ref:`dfn-twb_primary_nominated_professional_contact_entry_date`

   * must not be before 1 January 2019
   * and must not be before `Episode - Referral Date <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#episode-referral-date>`_
   * and must not be before `Provider Organisation - Start Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#provider-organisation-start-date>`_
   * and must not be after `Episode - End Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#episode-end-date>`_
   * and must not be after `Provider Organisation - End Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#provider-organisation-end-date>`_
   * and must not be in the future

5. The :ref:`dfn-twb_primary_nominated_professional_contact_exit_date`

   * must not be before 1 January 2019
   * and must not be before `Episode - Referral Date <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#episode-referral-date>`_
   * and must not be before `Provider Organisation - Start Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#provider-organisation-start-date>`_
   * and must not be before :ref:`dfn-twb_primary_nominated_professional_contact_entry_date`
   * and must not be before `Episode - End Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#episode-end-date>`_
   * and must not be after `Provider Organisation - End Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#provider-organisation-end-date>`_
   * and must not be in the future

.. _twb-critical-incident-current-validations:

4. TWB Critical Incident
~~~~~~~~~~~~~~~~~~~~~~~~

1. :ref:`dfn-episode_key` must be an existing PMHC episode within the PMHC MDS.
2. The :ref:`dfn-twb_critical_incident_date`

   * must not be before 1 January 2019
   * and must not be before `Episode - Referral Date <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#episode-referral-date>`_
   * and must not be before `Provider Organisation - Start Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#provider-organisation-start-date>`_
   * and must not be after `Episode - End Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#episode-end-date>`_
   * and must not be after `Provider Organisation - End Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#provider-organisation-end-date>`_
   * and must not be in the future

.. _twb-recommendation-out-current-validations:

5. TWB Recommendation Out
~~~~~~~~~~~~~~~~~~~~~~~~~

1. :ref:`dfn-episode_key` must be an existing PMHC episode within the PMHC MDS.
2. TWB Recommendation Outs for an Episode must have unique :ref:`dfn-twb_recommendation_out_provider_type`.

.. _collection-occasion-current-validations:

6. Collection Occasion
~~~~~~~~~~~~~~~~~~~~~~

1. :ref:`dfn-episode_key` must be an existing PMHC episode within the PMHC MDS.
2. The :ref:`dfn-collection_occasion_date`

   * must not be before 1 January 2016
   * and must not be before `Episode - Referral Date <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#episode-referral-date>`_
   * and must not be before `Provider Organisation - Start Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#provider-organisation-start-date>`_
   * and must not be more than 7 days after `Episode - End Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#episode-end-date>`_
   * and must not be after `Provider Organisation - End Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#provider-organisation-end-date>`_
   * and must not be in the future

.. _k10p-current-validations:

7. K10+
~~~~~~~

1. :ref:`dfn-collection_occasion_key` must be an existing Collection Occasion within the PMHC
   MDS.
2. If both item scores and a total score are specified, the item scores must
   add up to the total score (as per :ref:`Scoring the K10+ <dfn-k10p_score>`).

.. _k5-current-validations:

8. K5
~~~~~

1. :ref:`dfn-collection_occasion_key` must be an existing Collection Occasion within the PMHC
   MDS.
2. If both item scores and a total score are specified, the item scores must
   add up to the total score (as per :ref:`Scoring the K5 <dfn-k5_score>`).

.. _who-5-current-validations:

9. WHO-5
~~~~~~~~

1. :ref:`dfn-collection_occasion_key` must be an existing Collection Occasion within the PMHC
   MDS.
2. If both item scores and a total score are specified, the item scores must
   add up to the total score.

.. _sidas-twb-current-validations:

10. SIDAS
~~~~~~~~~

1. :ref:`dfn-collection_occasion_key` must be an existing Collection Occasion within the PMHC
   MDS.

Future validations are planned for the SIDAS. See :ref:`Future SIDAS Validations <sidas-twb-future-validations>`.

.. _twb-plan-current-validations:

11. TWB-Plan
~~~~~~~~~~~~

1. :ref:`dfn-collection_occasion_key` must be an existing Collection Occasion within the PMHC
   MDS.

.. _twb-ni-current-validations:

12. TWB-NI
~~~~~~~~~~

1. :ref:`dfn-collection_occasion_key` must be an existing Collection Occasion within the PMHC
   MDS.

.. _sdq-current-validations:

13. SDQ
~~~~~~~

1. SDQ records should only be uploaded as part of a joint PMHC + TWB upload.
   The SDQ does not form part of the data collected for TWB and should only
   be collected for PMHC only clients.
2. :ref:`dfn-collection_occasion_key` must be an existing Collection Occasion
   within the PMHC MDS.
3. Use the table at
   `SDQ Data Elements <https://docs.pmhc-mds.com/projects/data-specification/en/v2/data-model-and-specifications.html#sdq-data-elements>`_
   to validate the items that are used in each version of the SDQ.
4. If both item scores and subscales are specified, the sum of the items must
   agree with the subscales score (as per
   `Scoring the SDQ <https://docs.pmhc-mds.com/projects/data-specification/en/v2/data-model-and-specifications.html#scoring-the-sdq>`_
   ).
5. If both subscales and total score are specified, the sum of the subscales
   must agree with the total score (as per
   `Scoring the SDQ <https://docs.pmhc-mds.com/projects/data-specification/en/v2/data-model-and-specifications.html#scoring-the-sdq>`_
   ).

.. _current-pmhc-validations:

Current PMHC Validations
------------------------

TWB is an extension of the Primary Mental Health Care Minimum Data Set (PMHC MDS);
the current PMHC MDS Validations rules may apply, depending on how you add your
TWB data. The current PMHC MDS validations rules are available to be viewed at
https://docs.pmhc-mds.com/data-specification/validation-rules.html.

.. _future-validations:

Future Validations
------------------

.. _sidas-twb-future-validations:

The following validation will be enforced in the last week of October 2021:

1. SIDAS
~~~~~~~~

* When item 1 has the value “0 - Never” all other items must be set to “98 - Not Required”
