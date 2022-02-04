

Easy Virgin General Practice ID 9675
Flights With No Delay
Find all US flight details which had no delay.

select * from us_flights
where arr_delay <=0 or arr_delay is null
