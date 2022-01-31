Easy Amazon Active Interview Questions ID 2058
Interview Question Date: Jul 2021
Total Shipment Weight
Calculate the total weight for each shipment and add it as a new column. Your output needs to have all the existing rows and columns in addition to the  new column that shows the total weight for each shipment. One shipment can have multiple rows.



select *, sum(weight) over(partition by shipment_id) as total_weight
from amazon_shipment
