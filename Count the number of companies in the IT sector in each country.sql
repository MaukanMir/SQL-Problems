
Easy Forbes General Practice ID 9665
Count the number of companies in the IT sector in each country
Count the number of companies in the Information Technology sector in each country. 
Output the result along with the corresponding country name.
Order the result based on the number of companies in the descending order.

select country, count(country) from forbes_global_2010_2014
where sector = 'Information Technology'
group by country
order by count(country) desc
