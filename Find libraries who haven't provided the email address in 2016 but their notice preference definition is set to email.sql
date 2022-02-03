Easy City of San Francisco General Practice ID 9924
Find libraries who haven't provided the email address in 2016 but their notice preference definition is set to email
Find libraries who haven't provided the email address in 2016 but their notice preference definition is set to email.
Output the library code.



select home_library_code from library_usage
where notice_preference_definition ='email' and provided_email_address ='False'
