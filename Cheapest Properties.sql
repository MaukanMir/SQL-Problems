Easy Airbnb Interview Questions ID 9625
Interview Question Date: Jan 2018
Cheapest Properties
Find the price of the cheapest property for every city.

select city, min(price) from airbnb_search_details

group by city
