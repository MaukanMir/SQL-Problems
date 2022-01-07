
Dirty Hotel Rooms
Find hotels in the Netherlands that got complaints from guests about room dirtiness (word "dirty" in its negative review). Output all the columns in your results


select * from hotel_reviews
where negative_review ilike '%dirt%'
