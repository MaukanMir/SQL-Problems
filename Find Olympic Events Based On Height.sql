Easy ESPN General Practice ID 9938
Find Olympic Events Based On Height
Find events of any Winter Olympics in which there were athletes of height between 180 to 210 centimeters. Output unique events only.

select distinct event from olympics_athletes_events
where games ilike '%winter%' and height between 180 and 210
