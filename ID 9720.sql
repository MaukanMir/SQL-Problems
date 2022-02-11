Medium City of San Francisco General Practice ID 9720
Find the business names that have inspection scores of less than 50
Find the business names that scored less than 50 in inspections.
Output the result along with the corresponding inspection date and the score.

select distinct business_name, inspection_date,inspection_score from sf_restaurant_health_violations
where inspection_score <50
