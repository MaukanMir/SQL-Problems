Medium Forbes General Practice ID 9797
Find industries with the highest number of companies
Find industries with the highest number of companies.
Output the industry along with the number of companies.
Sort records based on the number of companies in descending order.


select industry, count(company) as total from forbes_global_2010_2014

group by industry
order by total desc
