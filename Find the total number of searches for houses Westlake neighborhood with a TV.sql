Easy AirbnbGeneral Practice ID 10122
Find the total number of searches for houses Westlake neighborhood with a TV
Find the total number of searches for houses in Westlake neighborhood with a TV among the amenities.


select count(neighbourhood) from airbnb_search_details 
where amenities ilike '%TV%' and neighbourhood = 'Westlake'
