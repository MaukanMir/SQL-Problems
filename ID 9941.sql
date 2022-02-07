

Medium ESPN eneral Practice ID 9941
Find the number of athletes that participated in each Olympics season
Find the number of athletes that participated in each Olympics season.
Output the season with the corresponding number of athletes.

select season, count(distinct name) as number from olympics_athletes_events
group by season
order by number desc
