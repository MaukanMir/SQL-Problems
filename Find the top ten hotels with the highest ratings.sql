Easy Airbnb General Practice ID 9874
Find the top ten hotels with the highest ratings
Find the top ten hotels with the highest ratings.           
Output the hotel name along with the corresponding average score.
Sort records based on the average score in descending order.

with scores as (
select hotel_name, average_score, rank() over(order by average_score desc) as rnk
from hotel_reviews
)

select hotel_name, average_score from scores
where rnk <= 10
