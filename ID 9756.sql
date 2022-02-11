Medium Spotify General Practice ID 9756
Longest Top 10 Game
Find games, by platform, that have been in the top 10 for the longest time based on the number of weeks. The rankings are found in column 'week' which represents the ranking for that week. Output the game and the platform alongside the number of weeks that particular game was in the top 10. Order records by the number of weeks in descending order.

select game, platform, rank() over(order by week desc) as rnk from global_weekly_charts_2013_2014
where week <=10
