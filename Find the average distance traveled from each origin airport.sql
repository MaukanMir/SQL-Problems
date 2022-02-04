

Easy Virgin General Practice ID 9676
Find the average distance traveled from each origin airport.
Find the average distance an airplane travels from each origin airport.
Output the result along with the corresponding origin.



select origin, avg(distance) from us_flights
group by origin
