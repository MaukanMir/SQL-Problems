Medium ESPN General Practice ID 9948
Find the Olympic game which had the highest number of participants that didn't earn a medal
Find the Olympic game which had the highest number of participants that didn't earn a medal.
Output the Olympic game name along with the corresponding number of athletes.
Olympic game name consists of the year and the season.


select  games,  count(distinct name) as num from olympics_athletes_events
where medal is null
group by games
order by num desc
limit 1
