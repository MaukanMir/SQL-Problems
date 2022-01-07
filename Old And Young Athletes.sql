
Medium Google General Practice ID 9599
Old And Young Athletes
Find the old-to-young player ratio for each Olympic games. 'Old' is defined as ages 50 and older and 'young' is defined as athletes 25 or younger. Output the Olympic games, number of old athletes, number of young athletes, and the old-to-young ratio.

select distinct games, 
    count(distinct case when age >= 50 then id else null end) as n_old,
    count(distinct case when age <= 25 then id else null end) as n_young,
    count(distinct case when age >= 50 then id else null end)::float/
    count(distinct case when age <= 25 then id else null end)::float as ratio
from olympics_athletes_events
group by games
