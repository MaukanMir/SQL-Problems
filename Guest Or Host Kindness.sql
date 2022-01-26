
Easy Airbnb Interview Questions ID 10072
Interview Question Date: Apr 2020
Guest Or Host Kindness
Find whether hosts or guests give higher review scores based on their average review scores. Output the higher of the average review score rounded to the 2nd decimal spot (e.g., 5.11).
select from_type, round(avg(review_score),2) as total from airbnb_reviews
group by from_type
order by total desc
limit 1
