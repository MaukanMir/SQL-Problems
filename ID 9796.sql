Medium Forbes General Practice ID 9796
Find the most popular sector in the Forbes list
Find the most popular sector from the Forbes list based on the number of companies in each sector.
Output the sector along with the number of companies.
Sort records based on the number of companies in descending order.


select sector, count(company) as total from forbes_global_2010_2014
group by sector
order by total desc
limit 1
