Medium City of San Francisco General Practice ID 10182
Number of Streets Per Zip Code
Find the number of different street names for each postal code, for the given business dataset. For simplicity, just count the first part of the name if the street name has multiple words. 

For example, East Broadway can be counted as East. East Main and East Broadly may be counted both as East, which is fine for this question. 

Counting street names should also be case insensitive, meaning FOLSOM should be counted the same as Folsom. Lastly, consider that some street names have different structures. For example, Pier 39 is not the same as 39 Pier, and E Broadway is not the same as East Broadway, so your solution should count both situations correctly.

Output the result along with the corresponding postal code. Order the result based on the number of streets in descending order and based on the postal code in ascending order.

select business_postal_code,
COUNT (DISTINCT CASE
                           WHEN left(business_address, 1) ~ '^[0-9]' THEN lower(split_part(business_address, ' ', 2))
                           ELSE lower(split_part(business_address, ' ', 1))
                       END)AS n_streets
from sf_restaurant_health_violations
where business_postal_code is not null
group by business_postal_code
order by n_streets desc
