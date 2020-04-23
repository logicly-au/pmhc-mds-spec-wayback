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
2. ``!WAYBACK`` tag should be included in the `Episode - Tags <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#episode-tags>`_ field of the corresponding PMHC episode, otherwise the system will automatically include it.
3. The :ref:`dfn-twb_primary_nominated_professional_consent_date`

   * must not be before 1 January 2019
   * and must not be before `Episode - Referral Date <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#episode-referral-date>`_
   * and must not be before `Provider Organisation - Start Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#provider-organisation-start-date>`_
   * and must not be after `Episode - End Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#episode-end-date>`_
   * and must not be after `Provider Organisation - End Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#provider-organisation-end-date>`_
   * and must not be in the future

.. _twb-primary-nominated-professional-contact-current-validations:

2. TWB Primary Nominated Professional Contact
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

1. :ref:`dfn-episode_key` must be an existing PMHC episode within the PMHC MDS.
2. The :ref:`dfn-twb_pnpc_date`

   * must not be before 1 January 2019
   * and must not be before `Episode - Referral Date <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#episode-referral-date>`_
   * and must not be before `Provider Organisation - Start Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#provider-organisation-start-date>`_
   * and must not be after `Episode - End Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#episode-end-date>`_
   * and must not be after `Provider Organisation - End Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#provider-organisation-end-date>`_
   * and must not be in the future

.. _twb-critical-incident-current-validations:

3. TWB Critical Incident
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

4. TWB Recommendation Out
~~~~~~~~~~~~~~~~~~~~~~~~~

1. :ref:`dfn-episode_key` must be an existing PMHC episode within the PMHC MDS.

.. _collection-occasion-current-validations:

5. Collection Occasion
~~~~~~~~~~~~~~~~~~~~~~

1. :ref:`dfn-episode_key` must be an existing PMHC episode within the PMHC MDS.
2. The :ref:`dfn-collection_occasion_date`

   * must not be before 1 January 2016
   * and must not be before `Episode - Referral Date <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#episode-referral-date>`_
   * and must not be before `Provider Organisation - Start Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#provider-organisation-start-date>`_
   * and must not be after `Episode - End Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#episode-end-date>`_
   * and must not be after `Provider Organisation - End Date <https://docs.pmhc-mds.com/projects/data-specification/en/latest/data-model-and-specifications.html#provider-organisation-end-date>`_
   * and must not be in the future

.. _k10p-current-validations:

6. K10+
~~~~~~~~~~~

1. :ref:`dfn-collection_occasion_key` must be an existing Collection Occasion within the PMHC
   MDS.
2. If both item scores and a total score are specified, the item scores must
   add up to the total score (as per :ref:`Scoring the K10+ <dfn-k10p_score>`).

.. _who-5-current-validations:

7. WHO-5
~~~~~~~~

1. :ref:`dfn-collection_occasion_key` must be an existing Collection Occasion within the PMHC
   MDS.
2. If both item scores and a total score are specified, the item scores must
   add up to the total score.

.. _sidas-twb-current-validations:

8. SIDAS
~~~~~~~~

1. :ref:`dfn-collection_occasion_key` must be an existing Collection Occasion within the PMHC
   MDS.
2. If both item scores and a total score are specified, the item scores must
   add up to the total score.


.. _twb-plan-current-validations:

9. TWB-Plan
~~~~~~~~~~~

1. :ref:`dfn-collection_occasion_key` must be an existing Collection Occasion within the PMHC
   MDS.

.. _twb-ni-current-validations:

5. TWB-NI
~~~~~~~~~

1. :ref:`dfn-collection_occasion_key` must be an existing Collection Occasion within the PMHC
   MDS.

.. _current-pmhc-validations:

Current PMHC Validations
------------------------

TWB is an extension of the Primary Mental Health Care Minimum Data Set (PMHC MDS);
the current PMHC MDS Validations rules may apply, depending on how you add your
TWB data. The current PMHC MDS validations rules are available to be viewed at
https://docs.pmhc-mds.com/data-specification/validation-rules.html.
