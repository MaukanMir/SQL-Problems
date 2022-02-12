Medium ESPN General Practice ID 9657
Find the year which had the highest number of players
Find the year which had the highest number of players.


select year, count(*) from nfl_combine
where pickround is not null
group by year
order by count(*) desc
limit 1
