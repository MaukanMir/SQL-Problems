
Medium Postmates Active Interview Questions ID 2016
Interview Question Date: Dec 2020
Pizza Partners
How many partners have ‘pizza’ in their name which are located in Boston? And what is the average order amount?


select pp.name, avg(po.amount) from postmates_orders as po
join postmates_partners as pp on pp.id = po.seller_id
where pp.name ilike '%pizza%' 
and city_id in(select id from postmates_markets where name ='Boston')
group by pp.name
