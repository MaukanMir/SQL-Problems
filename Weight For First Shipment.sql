Easy Amazon Active Interview Questions ID 2057
Interview Question Date: Jul 2021
Weight For First Shipment
Write a query to find the weight for each shipment's earliest shipment date. Output the shipment id along with the weight.


select distinct shipment_id, min(weight) over(partition by shipment_id) as weight from amazon_shipment
