Easy Airbnb General Practice ID 9620
Find searches with no data for the host_response_rate column
Find all search details where data is missing from the host_response_rate column.

select * from airbnb_search_details
where host_response_rate is null
