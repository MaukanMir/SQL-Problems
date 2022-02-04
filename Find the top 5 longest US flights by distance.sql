

Easy Virgin General Practice ID 9674
Find the top 5 longest US flights by distance
Find the top 5 longest US flights by distance. 
Output the result along with the corresponding origin, destination, and distance.
Sort the flights from longest to shortest.


select origin,dest, max(distance) from us_flights
group by origin, dest
order by max(distance) desc
limit 5
