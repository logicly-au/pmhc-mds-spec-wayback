.. _getting-started:

Submitting data via the PMHC MDS
================================

The National Suicide Prevention Trial (NSPT) Evaluation Data Collection is an
extension of the Primary Mental Health Care Minimum Data Set (PMHC MDS) https://pmhc-mds.com/.

To submit data via the PMHC MDS you will need to be given the relevant access.
Primary contact users at all PHN’s have been provided with accounts to access the
PMHC MDS and to register other users. If you are not sure who your PHN's primary
contact is, please contact PMHC MDS Helpdesk on support@pmhc-mds.com.

Data providers can submit the following data via the existing PMHC MDS:

- :ref:`NSPT Community-based Activity Data only <data-collection-activity>`
- :ref:`NSPT Individual Services Data only <data-collection-individual>`
- :ref:`Combined NSPT Community-based Activity Data and NSPT Individual Services Data <combined-data>`

.. _recording-data:

.. _recording-stage1:

Submission Stage 1 - via Upload only
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

During the initial stage of implementing the NSPT records in the PMHC MDS, PHNs
and their service providers will be able to either export data from their client
systems and upload to the PMHC MDS or manually create spreadsheets that can
then be uploaded. :ref:`Example upload files <nspt-file-format>` are available in
the :ref:`upload_specification`.

Data may be uploaded in either Excel or CSV format.

See more information at :ref:`getting-started-with-upload`.

.. _recording-stage2:

Submission Stage 2 - via Data Entry
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

The Data Entry Interface has now been released in the second stage of development
and will allow users to manually enter NSPT data through online forms instead of
uploading a spreadsheet or files.

See more information at :ref:`getting-started-with-data-entry`.

.. _reporting_timeliness:

Reporting timelines
===================

The PMHC MDS is able to accept data for any period, either in its entirety or
partially. Accepting data for any period allows organisations to make corrections
when erroneous data has been identified.

The University of Melbourne accesses the NSPT information within the MDS to carry
out the evaluation activities in a timely manner so it is preferred that NSPT data
is submitted within 31 days of an activity or service occurring.

Data can be submitted via monthly uploads or bulk data entry, or by multiple
uploads or data entry occasions per month.

**For Example - Community-based Activity Data reporting timeline:**
 - If an NSPT community-based suicide prevention activity occurred on the 12th of July 2018, the data associated with that activity must be submitted to the MDS by 13th of August 2018.

**For Example - Individual Services Data reporting timeline**
 - If an NSPT Individual Service occurred on the 12th of July 2018, the data associated with that individual suicide prevention service must be submitted to the MDS by 13th of August 2018.


.. _getting-started-who-submits:

Who submits the data?
=====================

Data can be submitted by the PHN or Provider Organisation. Each PHN will need to
decide if they will add all NSPT data to the PMHC MDS or grant this role to each
of their Provider Organisations to add the NSPT data directly to the PMHC MDS.

Provider organisations will need to be created in the PMHC MDS by the PHN so that
NSPT data can be submitted, regardless of who submits the data.

.. _getting-started-POs:

Creating Provider Organisations (PHNs only)
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~

PHNs are responsible for creating Provider Organisations in the PMHC MDS. Each
of the PHNs commissioned data providers and/or sole traders involved in the NSPT
trial sites must be added as a Provider Organisation and should have ``!nspt``
recorded in the 'Provider Organisation - Tags' field.

A PHN user with the 'Organisation Management' role at the PHN will be able to
complete this task.

.. _getting-started-obtain-account:

Getting access to the PMHC MDS
==============================

Each individual staff member should be set up with their own unique login access
to the PMHC MDS. Generic login accounts are not encouraged to be set up and used
within the PMHC MDS, and usernames/passwords should not be shared with other
individuals.

A user with the 'User Management' role at the PHN will be able to set up new
users - either at the PHN or if required, at granted Provider Organisations.
*Please note,* A PHN may also decide to assign the ‘User Management’ role to a user
at the Provider Organisation, which will allow the Provider Organisation to manage
their users and users' roles.

A user at a Provider Organisation may need to contact a user who has the PMHC MDS
‘User Management’ role and request that they create a new user account. User
roles will be granted dependent on how their organisation is adding data:
- If the organisation is uploading data, the user will need to request the **‘Upload’** role.
- If the organisation is manually entering data, the user will need to request the **‘Data Entry’** role.

If anyone is unsure who to contact to obtain an account, please email the
PMHC MDS Helpdesk on support@pmhc-mds.com to request this information.

When a user is sent a PMHC MDS invitation, an email (from noreply@strategicdata.com.au)
and an SMS verification code are generated by the PMHC MDS. In order to gain access,
you will need to accept this invitation by following the steps shown in the User Guide at
https://docs.pmhc-mds.com/user-documentation/home.html#accepting-an-invitation-to-become-a-pmhc-mds-user.

Once a user accepted their PMHC MDS invitation, a user account has been created
and their assigned roles are granted. The user will be able to login via https://pmhc-mds.com/
and the user is then ready to upload/enter data to the live PMHC MDS.

(If you would like to better understand the PMHC MDS User Roles, please visit :ref:`roles`)

.. _getting-started-how-add-data:


Upload or Data Entry
====================

Each organisation granted access to submit data to the PMHC MDS can decide which
method will best suit their internal processes.

Data can either be recorded via:
 - :ref:`uploaded via an Excel spreadsheet or CSV files <getting-started-with-upload>`,
 - :ref:`or manually entered into the PMHC MDS <getting-started-with-data-entry>`.


.. _getting-started-with-upload:

File uploads
~~~~~~~~~~~~

The PMHC MDS is able to accept data for any period, either in its entirety or
partially. Accepting data for any period allows organisations to upload corrections
when erroneous data has been identified. Allowing partial uploads allows for
submission of data by separate providers without the need for the PHN to
aggregate all data prior to upload.

Where associated :Ref:`unique keys <identifier_management>` match (e.g. Activity Key or Episode Key)
these records will be replaced, if the key is new, a new record will be created.

Should you wish to provide the data by preparing and uploading CSV files or an
Excel file, you should undertake the following:

1.	:ref:`Ensure the Provider Organisation exists in the PMHC MDS <getting-started-POs>`
2.	:ref:`Create NSPT upload files <upload_specification>`
3.	`Submit the data following the instructions provided for the PMHC MDS <https://docs.pmhc-mds.com/user-documentation/upload.html>`_

Or more detailed information is available below at :ref:`getting-started-upload`.

.. _getting-started-upload:

Upload - Steps to Take
^^^^^^^^^^^^^^^^^^^^^^

1. Decide how to create upload files for the PMHC MDS
"""""""""""""""""""""""""""""""""""""""""""""""""""""

Before uploading data, each Provider Organisation, in conjunction with their PHN,
will need to analyse the data requirements and either organise to have their
client management systems altered to produce the NSPT files required for upload or
understand how to manually create the required Excel spreadsheets.

Please refer to the general :ref:`upload_specification`, or more specifically:
 - :ref:`NSPT-activity-data`
 - :ref:`NSPT-individual-data`
 - :ref:`NSPT-both-data`

2. MDS Reporting Requirements
"""""""""""""""""""""""""""""

Review the reporting requirements to ensure that your uploads meet the reporting
collection, submission and timelines required by the MDS.

Please refer to the reporting details listed under :ref:`reporting_timeliness`.

3. MDS Data Specification
"""""""""""""""""""""""""

Review Data Model and start collecting the Data Specification for the NSPT Record formats.

Please refer to the overall :ref:`data-model-and-specifications`, or more specifically:
 - :ref:`nspt-activity-data-elements`
 - :ref:`nspt-individual-data-elements`

4. Visit Resources
""""""""""""""""""

The following resources have been provided to users to assist with the data
collection and submission of NSPT data to the PMHC MDS.

Please refer to the :ref:`nspt_resources`.

5. Create a user login for each user to be able to upload data.
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

Each individual staff member should be set up with their own unique login access
to be able to upload data to PMHC MDS.

Please refer to :ref:`getting-started-obtain-account`.

6. Online Group Training
""""""""""""""""""""""""

If you can't follow the online :ref:`User Guide <user-docs>`, you can organise
an online group training session for all upload users to attend together.

Please refer to :ref:`how-to-learn` to see various learning opportunities.

.. _getting-started-with-data-entry:

Data entry
~~~~~~~~~~

The Data Entry Interface has now been released in the second stage of development
and will allow users to manually enter NSPT data through online forms instead of
uploading a spreadsheet or files.

Should you wish to provide the data by direct data entry, you should undertake the following:

1.	:ref:`Ensure the Provider Organisation exists in the PMHC MDS <getting-started-POs>`
2.	:ref:`Review Data Model and start collecting the Data Specification <data-model-and-specifications>`
3.	:ref:`Enter the data directly into the PMHC MDS <data-entry-user-docs>`

Or more detailed information is available below at :ref:`getting-started-data-entry`.

.. _getting-started-data-entry:

Data Entry - Steps to Take
^^^^^^^^^^^^^^^^^^^^^^^^^^

.. _getting-started-data-entry-key-mangement:

1. Manual Identifier Management
"""""""""""""""""""""""""""""""

Decide on internal processes to manually manage and create key identifiers which
can be provided to Data Entry users at your organisation.

As highlighted :ref:`identifier_management` and the specifications
:ref:`dfn-nspt_activity_key` and :ref:`dfn-collection_occasion_key` these keys
must to be unique and stable at the Provider Organisation level.

This means that each record needs to be assigned a unique key in order to facilitate
multiple data entry users.

Please keep in mind the following points when designing an internal process:
 - a key can be between 2 and 50 characters in length - for example, it can be any combination of numbers, letters, and/or basic symbols.
 - each key must be unique at the record level for your provider organisation - for example, you can not use a SIDAS key for one client that you have used for another client.
 - each key is case sensitive - for example, ``NSPT-A1`` and ``NSPT-a1`` would be both accepted as unique keys.
 - we encourage data providers to not create keys with leading zeros - for example, ``000001`` these leading zeros can be stripped when opening data spreadsheets using Excel to show ``1``.

If you have PMHC colleagues that are already manually entering data into the
PMHC MDS, you could use the process they have already established. For example,
some organisation use a combination of the Episode Key and the number of the
collection occasion - If the :ref:`dfn-nspt_activity_key` is ``CL0001-E01``, the first
SIDAS record :ref:`dfn-collection_occasion_key` could be entered as ``CL0001-E01-CO01``.

2. MDS Reporting Requirements
"""""""""""""""""""""""""""""
Review the reporting requirements to ensure that your data entry processes meet
the reporting collection, submission and timelines required by the MDS.

Please refer to the :ref:`reporting_timeliness`.

3. MDS Data Specification
"""""""""""""""""""""""""

Review Data Model and start collecting the Data Specification for the NSPT Record
formats.

Please refer to the overall :ref:`data-model-and-specifications`, or more specifically:
 - :ref:`nspt-activity-data-elements`
 - :ref:`nspt-individual-data-elements`

4. Visit Resources
""""""""""""""""""

The following resources have been provided to users to assist with the data
collection and submission of NSPT data to the PMHC MDS.

Please refer to the :ref:`nspt_resources`.

5. Create a user login for each user to be able to upload data
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

Each individual staff member should be set up with their own unique login access
to be able to upload data to PMHC MDS.

Please refer to :ref:`getting-started-obtain-account`.

6. Online Group Training
""""""""""""""""""""""""

If you can't follow the online :ref:`User Guide <user-docs>`, you can organise
an online group training session for all data entry users to attend together.

Please refer to :ref:`how-to-learn` to see various learning opportunities.



.. _how-to-learn:

Help
====

The PMHC Helpdesk offers various options for users to learn how to navigate and use
the PMHC MDS.

Online User Guide
~~~~~~~~~~~~~~~~~

The online :ref:`User Guide <user-docs>` outlines step by step instructions for
a user to be able to perform their role of adding NSPT data within the PMHC MDS.

Video Training Library
~~~~~~~~~~~~~~~~~~~~~~

The NSPT :ref:`video-library-user-docs` is coming soon.

.. _training-group:

Online Group Training
~~~~~~~~~~~~~~~~~~~~~

Online group training sessions will be hosted by the PMHC Helpdesk between
10am - 6pm AEST/AEDT.

Access to the PMHC MDS is based around roles, and therefore online group training
sessions have been designed for a role. (*Unsure which role you have?* More information can be found in PMHC MDS User Roles
at https://docs.pmhc-mds.com/user-documentation/users.html#users-roles.)

The following provides a summary of each of the roles that we currently provide training for:

+-------------------+----------------------------------------------------------------------------------------------------------------------------+-------------------------+
|  **Training**     | **Description**                                                                                                            | **Duration**            |
+-------------------+----------------------------------------------------------------------------------------------------------------------------+-------------------------+
|  Introduction     | For new providers just starting to use the MDS but not sure where to find information or how to start                      | 30 minutes              |
+-------------------+----------------------------------------------------------------------------------------------------------------------------+-------------------------+
|  User Management  | For users with the User Management role for an organisation to learn how to manage user accounts for that organisation     | 30 minutes              |
+-------------------+----------------------------------------------------------------------------------------------------------------------------+-------------------------+
|  Upload           | For users with the Upload role to learn how to upload data to the associated organisation                                  | 30 minutes              |
+-------------------+----------------------------------------------------------------------------------------------------------------------------+-------------------------+
|  Data Entry       | For users with the Data Entry role to learn how to enter client data and practitioners from the associated organisation    | 60 minutes              |
+-------------------+----------------------------------------------------------------------------------------------------------------------------+-------------------------+

*Unsure which role you have?* More information can be found in PMHC MDS User Roles
at https://docs.pmhc-mds.com/user-documentation/users.html#users-roles.

Online training sessions are held through an online GoToMeeting session. Each
session will be limited to approx. 25 users and can have a combination of various
Provider Organisation users from around Australia.

Once the NSPT Upload and Data Entry interface are available for users, a training
calendar will be available here.

To book in for an online training session please email support@pmhc-mds.com with
your preferred training session role type and date/time. A GoToMeeting link will
be sent to you via a calendar invitation.

*Please note:* Users who do not yet have an active login to the PMHC MDS can still
attend our training sessions. It would be very beneficial to organise MDS access prior
to the training session, as this will then enable users to log in and commence using
the PMHC MDS straight after the training session concludes. (More information on
obtaining a login can be viewed in :ref:`getting-started-obtain-account` above)

PMHC MDS Helpdesk open hours are from 10am - 6pm AEST/AEDT. Please don’t hesitate
to contact us on support@pmhc-mds.com.
