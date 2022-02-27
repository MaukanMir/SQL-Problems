Medium Netflix General Practice ID 9753
Find movies that had the most nominated actors/actresses
Find movies that had the most nominated actors/actresses. Be aware of the fact that some movies have the same name. Use the year column to separate count for such movies.
Output the movie name alongside the number of nominees.
Order the result in descending order.


select movie, total from
(select movie, year, count(winner) as total from oscar_nominees
group by movie, year)stat

order by total desc
