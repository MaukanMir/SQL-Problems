Easy Airbnb General Practice ID 9631
Find neighborhoods that have properties with a parking space and no cleaning fees
Find all neighborhoods that have properties with a parking space and don't charge for cleaning fees. 


select distinct neighbourhood from airbnb_search_details
where cleaning_fee = 'FALSE' and amenities ilike '%Free Parking%'
