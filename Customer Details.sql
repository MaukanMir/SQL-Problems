
Easy Amazon Interview Questions ID 9891
Interview Question Date: Apr 2019
Customer Details
Find the details of each customer regardless of whether the customer made an order. Output the customer's first name, last name, and the city along with the order details.
You may have duplicate rows in your results due to a customer ordering several of the same items. Sort records based on the customer's first name and the order details in ascending order.

select c.first_name, c.last_name, city, o.order_details from customers as c
left join orders as o on o.cust_id = c.id
order by c.first_name
