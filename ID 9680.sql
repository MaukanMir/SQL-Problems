Medium Forbes General Practice ID 9680
Most Profitable Companies
Find the 3 most profitable companies in the entire world.
Output the result along with the corresponding company name.
Sort the result based on profits in descending order.


select company, profits from forbes_global_2010_2014
order by profits desc
limit 3
