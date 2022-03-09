Hard Airbnb General Practice ID 9763
Most Popular Room Types
Find the room types that are searched by most people. Output the room type alongside the number of searches for it. If the filter for room types has more than one room type, consider each unique room type as a separate row. Sort the result based on the number of searches in descending order.


select LTRIM(filter_room_types, ','), sum(n_searches)

from airbnb_searches
group by 1
order by sum desc
