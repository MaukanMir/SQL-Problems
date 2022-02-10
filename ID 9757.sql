Medium Spotify General Practice ID 9757
Find the genres that yielded the highest sales
Find the genres that yielded the highest sales.
Output the genre alongside its total sales.
Order results based on the total sales in descending order.


select genre, sum(total) as highest from global_weekly_charts_2013_2014
group by genre
order by highest desc
