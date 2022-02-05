

Medium ESPN General Practice ID 9965
Average Number Of Points
Find the average number of points earned per quarterback appearance in each year. Each row represents one appearance of one quarterback in one game. Output the year along with the corresponding average points.
 Sort records by the year in descending order.
 
 select year, qb, avg(game_points) from qbstats_2015_2016
where year in ('2015','2016')
group by qb, year
