.. _data-entry-FAQs:

Data Entry FAQs
===============

**Frequently asked questions on manually entering National Suicide Prevention Trial (NSPT) data in the Primary Mental Health Care Minimum Data Set (PMHC MDS)**

.. _data-entry-start-faq:

We are a new Provider and have chosen to manually add NSPT data to the MDS. Where do we start?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Refer to :ref:`reporting_timeliness`.


.. _data-entry-frequency-faq:

How often should I enter data into the MDS?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Refer to :ref:`reporting_timeliness`.

.. _test-fictitious-data-faq:

Can I enter fictitious data as a part of testing?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The PMHC MDS is live and data will be recorded. Therefore real NSPT data can be entered
through the data entry interface, whereas fictitious data should be trialled with a
'Test Organisation' on a Developers test site.

See: https://docs.pmhc-mds.com/faqs/system/access.html#i-m-a-third-party-software-developer-developing-software-to-assist-with-uploading-data-to-the-mds-can-i-have-an-account-to-test-my-data-uploads.

.. _data-does-not-fit-faq:

What are the options where the information collected does not fit into the available fields?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Each data item has associated notes that provide guidance on which response to
use. By clicking on the :ref:`record-formats` field name this will take you to the
field definition which outlines the associated notes.

Refer to :ref:`record-formats`.

.. _capture-additional-data-faq:

The NSPT specifications seems limited. Can we capture and record additional data?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

PHNs can choose for their providers to capture and record additional data outside the PMHC MDS.

See: :ref:`evaluation-FAQs`.

.. _updated-info-faq:

Can I go back and enter information if I don’t have it at the time?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Yes, the MDS allows you to go back and edit information at a later date.

Please visit the User Guide for more information :ref:`data-entry-user-docs`.

.. _can-not-view-activities-faq:

Why can't I see the Activities tab?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

If you click on the Data Entry tab, you should be able to see the Activities tab
next to the Practitioners tab which is beside the Clients tab. (See: :ref:`find-activities`)

If you can not see the Activities tab please contact your PHN to request the
National Suicide Prevention Trial (NSPT) access to be granted to your
Provider Organisation.

When your organisation has been assigned this access, you will then be able to see the Activities tab on the Data Entry tab.

See: :ref:`find-activities`.

.. _activity-key-faq:

What is the Activity Key?
~~~~~~~~~~~~~~~~~~~~~~~~~

The PMHC MDS specification :ref:`identifier_management` requires each record to be assigned a unique and stable key in order to facilitate adding/updating/deleting
each item when uploading/entering data.

The :ref:`dfn-nspt_activity_key` will need to be created and managed by Provider Organisations.

Where data is being manually entered, please see :ref:`Data Entry - Manual Identifier Management <getting-started-data-entry-key-mangement>`.
for more information on creating and managing unique keys.

.. _enter-unique-key-faq:

How do I find what the Episode Key is?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The PMHC MDS specification :ref:`identifier_management` requires each NSPT Episode
record to be linked to the client's corresponding :ref:`PMHC MDS episode key <dfn-episode_key>`.

To see more information on how to link NSPT Episode data to the PMHC Episode data,
please see the 'Submitting Individual Services Data' under :ref:`data-collection-individual`.

.. _identifying-NSPT-Episode-faq:

I found the Episode but how do I enter the NSPT-Episode data?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

To enable the PMHC MDS to show the NSPT-Episode fields, the '**!nspt**'
tag must be entered on the 'Tags' field of the PMHC Episode record.

See: :ref:`add-nspt-episode`.

.. _outcome-collection-occasion-key-faq:

What is the Outcome Collection Occasion Key?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The PMHC MDS specification :ref:`identifier_management` requires each record to be assigned a unique and stable key in order to facilitate adding/updating/deleting
each item when uploading/entering data.

The :ref:`dfn-collection_occasion_key` will need to be created and managed by Provider Organisations.

Where data is being manually entered, please see :ref:`Data Entry - Manual Identifier Management <getting-started-data-entry-key-mangement>`
for more information on creating and managing unique keys.

.. _enter-sidas-faq:

How do I enter a SIDAS?
~~~~~~~~~~~~~~~~~~~~~~~

The SIDAS measures tool is entered as an :ref:`Outcome Collection Occasion <outcome-collection-occasion-data-elements>`.

Refer to the online User Guide :ref:`outcome-collection-occasion-data`.

.. _enter-delete-data-faq:

How can I delete a record I incorrectly entered?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

You can edit a record if the information is incorrect.

However, currently you can not delete an activity or NSPT episode. This feature
will be released in the future.

In the interim, any urgent delete requests should be directed to the PMHC Helpdesk
on support@pmhc-mds.com.

.. _client-consent-faq:

How do I report the NSPT data if the Client does not consent?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

There are two stages of NSPT Individual Services consent:

:ref:`dfn-nspt_consent_flag` - where consent has not been given for NSPT
Individiual Service data collection, linkage and sharing with evaluation,
data should not be collected and must not be entered in the MDS.

:ref:`dfn-nspt_consumer_survey`- where NSPT evaluation consent has been granted
but consent for sharing contact data for the Consumer Survey has not, data must be
collected and entered in the MDS.

See: :ref:`data-collection-individual-consent`.

.. _can-not-find-client-faq:

I can't find the Client. What should I do?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

If a client has not received PMHC services previously, you will need to add the client into the MDS.

Refer to PMHC MDS User Guide - https://docs.pmhc-mds.com/user-documentation/data-entry.html#adding-a-new-client.

.. _can-not-find-episode-faq:

I found the client but I can't find the Episode. What should I do?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

If a client has not had a PMHC episode previously, you will need to add the
PMHC Episode into the MDS before you can record the NSPT Episode data.

Refer to PMHC MDS User Guide - https://docs.pmhc-mds.com/user-documentation/data-entry.html#adding-a-client-s-episode-data.

.. _enter-error-data-faq:

I have an error message but no idea what it means or how to fix it. What should I do?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Refer to :ref:`record-formats` for more information. By clicking on the field
name this will take you to the field definition which outlines the associated
notes that provide guidance on which response to use. It will also inform you if
there are any interrelated field requirements that can cause data errors.

If still unsure, please email the PMHC Helpdesk on support@pmhc-mds.com and provide
a description of where the error occurred, a screenshot if possible, and the
error log number. The error log number is displayed at the end of the error message,
eg [BVDS105Q], and is very important for the Helpdesk to quickly identifying the
error and to provide you with a clear response on how to rectify the data issue.

.. _see-all-nspt-Individual-data-faq:

How can I see all the NSPT Individual Services together?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The Reporting role is not available for the National Suicide Prevention Trial (NSPT).
You can only view NSPT Individual Services by viewing each client's record.

See: :ref:`view-episodes`
and see: :ref:`view-collection-occasion`.

.. _data-entry-suicide-referral-flag-faq:

Why can't I see the Suicide Referral ! flag?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The the 'Suicide Referral Flag' is not associated with the NSPT data specifications.
The 'Suicide Referral' banner on an Episode is directly linked to the PMHC Episode
field 'Suicide Referral Flag'.

.. _data-entry-episode-uncommenced-faq:

Why is an episode showing as uncommenced?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The uncommenced label is directly linked to PMHC service contacts specifications,
as is the Episode Start Date. Therefore these are not associated with the NSPT
data specifications.

Refer to :ref:`key-concepts-episode`.
