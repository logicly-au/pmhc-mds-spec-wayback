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

.. _twb-plan-current-validations:

3. TWB-Plan
~~~~~~~~~~~

1. :ref:`Collection Occasion - Measure Date <dfn-measure_date>` must not be
   before `Episode - Referral Date <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#episode-referral-date>`_.
2. :ref:`Collection Occasion - Measure Date <dfn-measure_date>` must not be
   after `Episode - End Date <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#episode-end-date>`_.
3. :ref:`Collection Occasion - Measure Date <dfn-measure_date>` must not be
   before 1 January 2016 and must not be in the future
4. :ref:`dfn-episode_key` must be an existing PMHC episode within the PMHC
   MDS and must be associated with :ref:`twb-episode-data-elements` data.

.. _sidas-twb-current-validations:

4. SIDAS
~~~~~~~~

1. :ref:`Collection Occasion - Measure Date <dfn-measure_date>` must not be before `Episode - Referral Date <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#episode-referral-date>`_.
2. :ref:`Collection Occasion - Measure Date <dfn-measure_date>` must not be after `Episode - End Date <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#episode-end-date>`_.
3. :ref:`Collection Occasion - Measure Date <dfn-measure_date>` must not be before 1 January 2016 and must not be in the future
4. :ref:`dfn-episode_key` must be an existing PMHC episode within the PMHC MDS and must be associated with :ref:`twb-episode-data-elements` data.


.. _current-pmhc-validations:

Current PMHC Validations
------------------------

TWB is an extension of the Primary Mental Health Care Minimum Data Set (PMHC MDS);
the current PMHC MDS Validations rules may apply, depending on how you add your
TWB data. The current PMHC MDS validations rules are available to be viewed at
https://docs.pmhc-mds.com/data-specification/validation-rules.html.
