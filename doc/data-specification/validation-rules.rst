.. _validation-rules:

Validation Rules
================

NSPT is an extension of the Primary Mental Health Care Minimum Data Set (PMHC MDS);
the current PMHC MDS Validations rules apply. These are available to be viewed at
https://docs.pmhc-mds.com/data-specification/validation-rules.html.

This document defines validation rules between NSPT items and record types.
The domain of individual NSPT items is defined in :ref:`record-formats`.

.. _current-nspt-validations:

Current NSPT Validations
---------------------------

.. _activities-nspt-current-validations:

1. NSPT Activity
~~~~~~~~~~~~~~~~

  1. :ref:`dfn-organisation_path` must be an existing Provider Organisation within the PMHC MDS.
  2. ``!nspt`` tag should be included in the `Provider Organisation - Tags <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#provider-organisation-tags>`_ field of the corresponding PMHC Provider Organisation, otherwise the system will automatically include it.
  3. :ref:`dfn-nspt_activity_start_date` must not be before 1 January 2018 and must not be in the future.
  4. :ref:`dfn-nspt_activity_end_date` must not be before :ref:`dfn-nspt_activity_start_date`.
  5. :ref:`dfn-nspt_activity_end_date` must not be before 1 January 2018.
  6. :ref:`dfn-nspt_activity_at_risk_population` must not have multiple values when the response is '0: N/A (not an at-risk population group)'.
  7. :ref:`dfn-nspt_activity_target_workforce` must not have multiple values when the response is '0: N/A not a workforce related activity'.
  8. If :ref:`dfn-nspt_activity_target_group` is either '1: Generic or national' or '2: Community, town or other geographical area', :ref:`dfn-nspt_activity_at_risk_population` must be '0: N/A (not an at-risk population group).
  9. If :ref:`dfn-nspt_activity_target_group` is '3: People from an at-risk population', :ref:`dfn-nspt_activity_at_risk_population` must not be '0: N/A (not an at-risk population group)'.

.. _episode-nspt-current-validations:

2. NSPT Episode
~~~~~~~~~~~~~~~

1. :ref:`dfn-episode_key` must be an existing PMHC episode within the PMHC MDS.
2. ``!nspt`` tag should be included in the `Episode - Tags <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#episode-tags>`_ field of the corresponding PMHC episode, otherwise the system will automatically include it.
3. :ref:`dfn-nspt_other_services` must not have multiple values when the response is '0: None'.
4. :ref:`dfn-nspt_referral_made` must not have multiple values when the response is '0: None'.

.. _sidas-nspt-current-validations:

3. SIDAS
~~~~~~~~

1. :ref:`Collection Occasion - Measure Date <dfn-measure_date>` must not be before `Episode - Referral Date <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#episode-referral-date>`_.
2. :ref:`Collection Occasion - Measure Date <dfn-measure_date>` must not be after `Episode - End Date <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#episode-end-date>`_.
3. :ref:`Collection Occasion - Measure Date <dfn-measure_date>` must not be before 1 January 2016 and must not be in the future
4. :ref:`dfn-episode_key` must be an existing PMHC episode within the PMHC MDS and must be associated with :ref:`nspt-episode-data-elements` data.


.. _current-pmhc-validations:

Current PMHC Validations
------------------------

NSPT is an extension of the Primary Mental Health Care Minimum Data Set (PMHC MDS);
the current PMHC MDS Validations rules may apply, depending on how you add your
NSPT data. The current PMHC MDS validations rules are available to be viewed at
https://docs.pmhc-mds.com/data-specification/validation-rules.html.
