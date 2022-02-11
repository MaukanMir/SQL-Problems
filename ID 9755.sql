Medium Spotify General Practice ID 9755
Find games that have been in the top 100 for the longest
Find games that have been in the top 100 for the longest time based on the number of weeks.
Output the game alongside the number of weeks that they were in the top 100.
Order records based on the number of weeks in descending order.


select game, count(*) from global_weekly_charts_2013_2014
where week <=100
group by game
