Easy ESPN General Practice ID 9933


Find all Danish athletes who won a medal
Find all Danish athletes who won a medal.
Output unique names only.

select distinct name from olympics_athletes_events
where team ='Denmark' and medal is not null
