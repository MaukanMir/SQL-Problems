Easy City of San Francisco General Practice ID 9719
Find all business postal codes of restaurants with issues related to the water
Find all business postal codes of restaurants with issues related to the water.

select distinct business_postal_code from sf_restaurant_health_violations
where violation_description ilike '%water%'
