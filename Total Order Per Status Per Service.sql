Easy Uber Active Interview Questions ID 2049
Interview Question Date: May 2021
Total Order Per Status Per Service
Uber is interested in identifying gaps in their business. Calculate the count of orders for each status of each service. Your output should include the service name, status of the order, and the number of orders.

select service_name,status_of_order, sum(number_of_orders) from uber_orders
group by service_name,status_of_order;
