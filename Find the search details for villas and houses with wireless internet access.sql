Easy Airbnb General Practice ID 9619
Find the search details for villas and houses with wireless internet access
Find the search details for villas and houses with wireless internet access.


select * from airbnb_search_details
where amenities ilike '%wireless internet%' and property_type in ('House', 'Villa')
