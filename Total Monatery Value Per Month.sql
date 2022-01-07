Medium Uber Active Interview Questions ID 2047
Interview Question Date: May 2021

Total Monatery Value Per Month/Service
Find the total monetary value for completed orders by service type for every month. Output your result as a pivot table where there is a column for month and columns for each service type.


select extract(month from order_date),
sum(case when service_name ='Uber_BOX' and status_of_order ='Completed' then monetary_value end) as uber_box,
sum(case when service_name ='Uber_CLEAN' and status_of_order ='Completed' then monetary_value end) as uber_clean,
sum(case when service_name ='Uber_FOOD' and status_of_order ='Completed' then monetary_value end) as uber_food,
sum(case when service_name ='Uber_GLAM' and status_of_order ='Completed' then monetary_value end) as uber_glam,
sum(case when service_name ='Uber_KILAT' and status_of_order ='Completed' then monetary_value end) as uber_box,
sum(case when service_name ='Uber_MART' and status_of_order ='Completed' then monetary_value end) as uber_mart,
sum(case when service_name ='Uber_MASSAGE' and status_of_order ='Completed' then monetary_value end) as uber_massage,
sum(case when service_name ='Uber_RIDE' and status_of_order ='Completed' then monetary_value end) as uber_ride,
sum(case when service_name ='Uber_SEND' and status_of_order ='Completed' then monetary_value end) as uber_send,
sum(case when service_name ='Uber_SHOP' and status_of_order ='Completed' then monetary_value end) as uber_shop,
sum(case when service_name ='Uber_TIX' and status_of_order ='Completed' then monetary_value end) as uber_tix


from uber_orders
group by 1;
