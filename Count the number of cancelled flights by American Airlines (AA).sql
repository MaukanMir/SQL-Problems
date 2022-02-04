Easy Virgin General Practice ID 9677
Count the number of cancelled flights by American Airlines (AA).
Count the number of cancelled flights by American Airlines (AA).


Easy Virgin General Practice ID 9677
Count the number of cancelled flights by American Airlines (AA).
Count the number of cancelled flights by American Airlines (AA).

select distinct sum(cancelled) from us_flights
where unique_carrier = 'AA'
