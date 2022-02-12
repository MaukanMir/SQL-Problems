Medium City of Los Angeles General Practice ID 9694
Single Facility Corporations
Find all corporations which have only a single facility. Output the owner_name and order the results alphabetically.


select distinct owner_name from los_angeles_restaurant_health_inspections

group by owner_name
having count(distinct facility_id) =1
order by owner_name
