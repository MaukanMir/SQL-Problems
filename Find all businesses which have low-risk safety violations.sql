Easy City of San Francisco General Practice ID 9717
Find all businesses which have low-risk safety violations
Find all businesses which have low-risk safety violations.



select distinct business_name from sf_restaurant_health_violations
where risk_category = 'Low Risk'
