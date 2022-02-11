
Medium City of San Francisc oGeneral Practice ID 9737
Verify that the first 4 digits are equal to 1415 for all phone numbers
Verify that the first 4 digits are equal to 1415 for all phone numbers.


select count(*) from sf_restaurant_health_violations
where business_phone_number IS NOT NULL and LEFT(business_phone_number :: TEXT, 4) <> '1415
