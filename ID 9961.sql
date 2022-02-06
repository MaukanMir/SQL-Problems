Medium ESPN General Practice ID 9961
Find quarterbacks who have achieved high average game points during their careers
Find quarterbacks who have achieved high average game points during their careers.
Output the quarterback along with the corresponding average points.
 Order records by average points in descending order.
 
 
Table: qbstats_2015_2016
qbstats_2015_2016
qbvarchar
attint
cmpint
ydsint
ypafloat
tdint
intint
lgvarchar
sackint
lossint
ratefloat
game_pointsint
home_awayvarchar
yearint

select qb, avg(game_points) from qbstats_2015_2016
group by qb
