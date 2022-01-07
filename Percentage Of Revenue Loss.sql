select service_name, lost_orders_number/total_orders::float * 100 as lost_orders,

lost_profit/ possible_profit::float * 100 as lost_revenue from 
 (SELECT service_name,
          SUM(number_of_orders) AS total_orders,
          SUM(number_of_orders) FILTER (
                                        WHERE status_of_order != 'Completed') AS lost_orders_number,
          SUM(monetary_value) AS possible_profit,
          SUM(monetary_value) FILTER (
                                      WHERE status_of_order != 'Completed') AS lost_profit
   FROM uber_orders
   GROUP BY service_name)a

Medium Uber Active Interview Questions ID 2048
Interview Question Date: May 2021
Percentage Of Revenue Loss
For each service, calculate the percentage of incomplete orders along with the revenue loss percentage. Your output should include the name of the service, percentage of incomplete orders, and revenue loss from the incomplete orders.
