Medium Forbes General Practice ID 9804
Find continents that have the highest number of companies
Find continents that have the highest number of companies.
Output the continents along with the corresponding number of companies.
Order results based on the number of companies in descending order.

select continent, count(company) from forbes_global_2010_2014
group by continent
order by count(company) desc
