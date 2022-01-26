Easy Airbnb General Practice ID 10166
Reviews of Hotel Arena
Find the number of reviews for each review score earned by 'Hotel Arena'. Output the hotel name (which should be 'Hotel Arena'), review score along with the corresponding number of reviews with that score for the specified hotel. Order records by the reviewer score in ascending order.

select hotel_name, reviewer_score, count(reviewer_score) from hotel_reviews
where hotel_name ilike '%Hotel Arena%'
group by hotel_name, reviewer_score
order by reviewer_score
