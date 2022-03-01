Medium Yelp General Practice ID 10178
Businesses Open On Sunday
Find the number of businesses that are open on Sundays. Output the slot of operating hours along with the corresponding number of businesses open during those time slots. Order records by total number of businesses opened during those hours in descending order.

select distinct sunday, count(ybh.business_id) as total from yelp_business_hours as ybh
join yelp_business as yb on yb.business_id = ybh.business_id
where is_open = 1 and sunday is not null
group by sunday
order by total desc


 with cte as (select distinct sunday, count(ybh.business_id) as total from yelp_business_hours as ybh
join yelp_business as yb on yb.business_id = ybh.business_id
where is_open = 1 and sunday is not null
group by sunday
order by total desc)

select * from cte
