Medium Yelp General Practice ID 10048
Top Businesses With Most Reviews
Find the top 5 businesses with most reviews. Assume that each row has a unique business_id such that the total reviews for each business is listed on each row. Output the business name along with the total number of reviews and order your results by the total reviews in descending order.

select name, review_count from yelp_business
group by name, review_count
order by review_count desc
limit 5
