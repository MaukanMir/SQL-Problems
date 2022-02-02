Easy ESPN General Practice ID 9963
Top 10 QBs
Find the top 10 quarterbacks with the highest game points in 2016.
Output the quarterback along with the corresponding game points.
Order records based on game points in descending order and just output the top 10 rows without considering any ties in game points that would result in more than 10 qbs in the output.

select qb, game_points from qbstats_1996_2016
where year = '2016'
order by game_points desc
limit 10
