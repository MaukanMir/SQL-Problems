

Medium Spotify General Practice ID 9758
Find the best publishers based on total sales
Find the best publishers based on total sales made by each publisher.
Output publishers alongside their total sales.
Order records based on the sales in descending order.


select publisher, sum(total) from global_weekly_charts_2013_2014
group by publisher
order by sum(total) desc
