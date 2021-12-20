
Medium Door Dash Active Interview QuestionsID 2034
Interview Question Date: Apr 2021
Avg Earnings per Weekday and Hour
Write a query that returns the average earnings per hour by day of the week. For calculating the time period use 'Customer placed order datetime' field. Earnings value is 'Order total' field.

Note: Our questions mimic real-life scenarios, where you would be working with different timezones, hence any day_of_week function works, but for the sake of having your answer accepted, consider the day_of_week function that marks Monday as 1 and Sunday as 7

select extract(hour from customer_placed_order_datetime) as hour, extract(isodow from customer_placed_order_datetime) as day, 
avg(order_total) from doordash_delivery
group by 1,2
order by avg desc;
