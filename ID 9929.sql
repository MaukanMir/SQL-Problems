Medium City of San Francisc oGeneral Practice ID 9929
Find the average total checkouts from Chinatown libraries in 2016
Find the average total checkouts from Chinatown libraries in 2016.


select avg(total_checkouts) from library_usage
where home_library_definition ilike 'Chinatown' and circulation_active_year = 2016
