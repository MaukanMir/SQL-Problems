Medium Forbes General Practice ID 9802
Top 3 US Sectors
Find the top 3 sectors in the United States by the average rank. Output the average rank along with the sector name. Order records based on the average rank in ascending order.


select sector, total  from
(select sector, avg(rank) as total, rank() over(order by avg(rank) desc) as rnk from forbes_global_2010_2014
WHERE country = 'United States'
group by sector) stat
where rnk <=3
