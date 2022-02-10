Medium Forbes General Practice ID 9795
Find the country that has the most companies listed on Forbes
Find the country that has the most companies listed on Forbes.  
Output the country along with the number of companies.
Order records based on the number of companies in descending order.


select country, count(company) as total from forbes_global_2010_2014
group by country
order by total desc
limit 1
