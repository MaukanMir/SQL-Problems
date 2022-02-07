Medium ESPN General Practice ID 9946
Find the year in which the shortest athlete participated
Find the year in which the shortest athlete participated.
Output the year and the corresponding height.


select year, min(height) as smallest from olympics_athletes_events
group by year
order by smallest asc
limit 1
