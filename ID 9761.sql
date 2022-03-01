Medium Airbnb General Practice ID 9761
Find the number of nights that are searching for when trying to book a host
Find the number of nights that are searched by most people when trying to book a host.
Output the number of nights alongside the total searches.
Order records based on the total searches in descending order.

select n_nights, sum(n_searches)  from airbnb_searches
group by n_nights
order by sum desc
