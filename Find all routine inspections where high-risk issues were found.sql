Easy City of Los Angeles General Practice ID 9690
Find all routine inspections where high-risk issues were found
Find all routine inspections where high-risks issues were found.

select * from los_angeles_restaurant_health_inspections
where pe_description ilike '%high risk%' and service_code =1
