Medium City of San Francisco General Practice ID 9733
Find the number of complaints that ended in a violation
Find the number of complaints that ended in a violation.


select distinct count(*) from sf_restaurant_health_violations
where inspection_type = 'Complaint' and risk_category is not null
