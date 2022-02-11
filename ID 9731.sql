Medium City of San Francisco General Practice ID 9731
Find all businesses whose lowest and highest inspection scores are different
Find all businesses whose lowest and highest inspection scores are different.
Output the corresponding business name and the lowest and highest scores of each business.
Order the result based on the business name in ascending order.

select business_name, min(inspection_score) as small, max(inspection_score) from sf_restaurant_health_violations

group by business_name
having min(inspection_score) != max(inspection_score)
