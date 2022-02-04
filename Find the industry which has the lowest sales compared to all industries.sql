Easy Forbes General Practice ID 9666
Find the industry which has the lowest sales compared to all industries
Find the industry which has the lowest sales compared to all industries.
The output should just list one industry

select industry from 
(select industry, rank() over(order by profits asc) as rnk from forbes_global_2010_2014)t
where rnk =1
