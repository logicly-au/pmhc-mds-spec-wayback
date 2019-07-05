.. _uploading-data-FAQs:

Upload FAQs
===========

**Frequently asked questions on uploading National Suicide Prevention Trial (NSPT) data in the Primary Mental Health Care Minimum Data Set (PMHC MDS)**

.. _data-template-faq:

How do I obtain a template to upload my data to the MDS?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

Upload templates are available from :ref:`upload_specification`.

.. _which_data:

Should an upload file only contain new or changed data or should it contain all cumulative data from the start of NSPT Individual Services?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

All data should be uploaded for the first upload, but subsequently only new or
changed data should be uploaded.

However, parent records of new or changed data for NSPT Individual Services data
also need to be uploaded in order to keep the file internally consistent.

As example of what this means is that if a SIDAS record is added or changed,
there must be a corresponding NSPT-Episode record in the NSPT Episode file.

See: :ref:`NSPT-individual-data`.

.. _upload-delete-data-faq:

How can I delete a record I have previously uploaded?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

You can delete records via upload.

Please refer to :ref:`deleting-records`.

.. _upload_episode_key_invalid_error:

Why is it saying that the Episode key doesn't exist in the MDS?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The related episode needs to exist in the PMHC MDS before the NSPT Individual
Services Data for that episode is submitted.

See: :ref:`data-submitting-individual`.

.. _view-upload-data-faq:

How can I review the NSPT uploaded data
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The Reporting role is not available for the National Suicide Prevention Trial (NSPT).

If you have been assigned the Data Entry role, you will be able to view:
* the activities data that has been uploaded. See: :ref:`find-activities`.
* the NSPT Individual Services by viewing each client's record. See: :ref:`view-episodes`.

.. _view-upload-version-number-docs:

The PMHC MDS mentions a Version Number, do I need this for NSPT data?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

NSPT upload files do not require a version number line. The NSPT upload files
need a metadata file that replaces the version line concept used for PMHC data only.

See: :ref:`metadata-data-elements`.

.. _PMHC-upload-FAQs:

How can I view other PMHC upload FAQs?
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

As the NSPT is an extension of the Primary Mental Health Care Minimum Data Set
(PMHC MDS), the current PMHC MDS Upload Frequently Asked Questions (FAQs) may be
helpful. These are available to be viewed at https://docs.pmhc-mds.com/faqs/system/uploading.html.

**Please note that the above NSPT specific FAQs will differ to other similar PMHC listed FAQs on this link.**
