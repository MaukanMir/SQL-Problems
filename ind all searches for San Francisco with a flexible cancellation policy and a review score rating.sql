


Easy Airbnb General Practice ID 9621
Find all searches for San Francisco with a flexible cancellation policy and a review score rating
Find all searches for San Francisco with a flexible cancellation policy and a review score rating. Sort the results by the review score in the descending order.

select * from airbnb_search_details
where city = 'SF' and review_scores_rating is not null and cancellation_policy = 'flexible'
