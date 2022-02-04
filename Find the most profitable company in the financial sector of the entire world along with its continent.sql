Easy Forbes General Practice ID 9663
Find the most profitable company in the financial sector of the entire world along with its continent
Find the most profitable company from the financial sector. Output the result along with the continent.

select company, continent from
(select company, continent, rank() over( order by profits desc ) as rnk from forbes_global_2010_2014) stat
where rnk =1
