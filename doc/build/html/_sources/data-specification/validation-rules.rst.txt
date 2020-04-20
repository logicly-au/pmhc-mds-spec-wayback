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

.. _collection-occasion-current-validations:

2. Collection Occasion
~~~~~~~~~~~~~~~~~~~~~~

1. The :ref:`Collection Occasion - Date <dfn-collection_occasion_date>`

  * must not be before 1 January 2016
  * must not be before `Episode - Referral Date <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#episode-referral-date>`_.
3. :ref:`Collection Occasion - Date <dfn-collection_occasion_date>` must not be
   before
2. :ref:`Collection Occasion - Date <dfn-collection_occasion_date>` must not be
   after `Episode - End Date <https://docs.pmhc-mds.com/data-specification/data-model-and-specifications.html#episode-end-date>`_.
 and must not be in the future
4. :ref:`dfn-episode_key` must be an existing PMHC episode within the PMHC
   MDS and must be associated with :ref:`twb-episode-data-elements` data.

.. _k10p-current-validations:

3. K10+
~~~~~~~~~~~

1. :ref:`dfn-collection_occasion_key` must be an existing Collection Occasion within the PMHC
   MDS and must be associated with :ref:`collection-occasion-data-elements` data.

.. _twb-plan-current-validations:

4. TWB-Plan
~~~~~~~~~~~

1. :ref:`dfn-collection_occasion_key` must be an existing Collection Occasion within the PMHC
   MDS and must be associated with :ref:`collection-occasion-data-elements` data.

.. _twb-ni-current-validations:

5. TWB-NI
~~~~~~~~~

1. :ref:`dfn-collection_occasion_key` must be an existing Collection Occasion within the PMHC
   MDS and must be associated with :ref:`collection-occasion-data-elements` data.

.. _who-5-current-validations:

6. WHO-5
~~~~~~~~

1. :ref:`dfn-collection_occasion_key` must be an existing Collection Occasion within the PMHC
   MDS and must be associated with :ref:`collection-occasion-data-elements` data.

.. _sidas-twb-current-validations:

7. SIDAS
~~~~~~~~

1. :ref:`dfn-collection_occasion_key` must be an existing Collection Occasion within the PMHC
   MDS and must be associated with :ref:`collection-occasion-data-elements` data.

.. _current-pmhc-validations:

Current PMHC Validations
------------------------

TWB is an extension of the Primary Mental Health Care Minimum Data Set (PMHC MDS);
the current PMHC MDS Validations rules may apply, depending on how you add your
TWB data. The current PMHC MDS validations rules are available to be viewed at
https://docs.pmhc-mds.com/data-specification/validation-rules.html.
