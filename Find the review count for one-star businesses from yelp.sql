Easy Yelp General Practice ID 10050
Find the review count for one-star businesses from yelp
Find the review count for one-star businesses from yelp.
Output the name along with the corresponding review count.


select name,sum(review_count) from yelp_business
where stars =1
group by name
