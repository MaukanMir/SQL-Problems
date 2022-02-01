Easy Amazon Active Interview Questions ID 2056
Interview Question Date: Jul 2021
Number of Shipments Per Month
Write a query that will calculate the number of shipments per month. The unique key for one shipment is a combination of shipment_id and sub_id. Output the year_month in format YYYY-MM and the number of shipments in that month.

select to_char(shipment_date, 'YYYY-MM') as year_month, count(distinct (shipment_id,sub_id)) from amazon_shipment
group by year_month
