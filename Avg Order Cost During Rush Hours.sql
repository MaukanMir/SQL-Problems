Medium Door Dash Active Interview Questions ID 2035
Interview Question Date: Apr 2021

Avg Order Cost During Rush Hours
Write a query that returns the average order cost per hour during hours 3 PM -6 PM (15-18) in San Jose. For calculating time period use 'Customer placed order datetime' field. Earnings value is 'Order total' field. Order output by hour.


select 
extract(hour from customer_placed_order_datetime),

avg(order_total) from
doordash_delivery
where extract(hour from customer_placed_order_datetime) between 15 and 18 and
delivery_region ='San Jose'
group by 1
