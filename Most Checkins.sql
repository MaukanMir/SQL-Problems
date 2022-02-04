Find the top 5 businesses with the most check-ins.
Output the business id along with the number of check-ins.
Order records by the number of check-ins in descending order.


select business_id, sum(checkins) as total from yelp_checkin
group by business_id
order by total desc
limit 5
