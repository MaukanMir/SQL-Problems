Medium Forbes General Practice ID 9799
Find industries with the highest market value in Asia
Find industries with the highest market value in Asia.
Output the industries along with the corresponding total market value.
Sort records based on the market value in descending order.


select industry, sum(marketvalue) as total from forbes_global_2010_2014
where continent = 'Asia'

group by industry

order by total desc
