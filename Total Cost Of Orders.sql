select cust_id, c.first_name, sum(o.total_order_cost) as sum from customers as c
join orders as o on o.cust_id = c.id
group by cust_id, c.first_name
order by first_name



Easy Amazon Interview Questions ID 10183
Interview Question Date: Jul 2020
Total Cost Of Orders
Find the total cost of each customer's orders. Output customer's id, first name, and the total order cost. Order records by customer's first name alphabetically.
