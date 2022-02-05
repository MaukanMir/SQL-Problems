
Medium ESPN General Practice ID 9968
Find quarterbacks that played the most games in 2016
Find quarterbacks that played the most games in 2016.
 Output the quarterback along with the corresponding number of appearances.
 Sort records by the number of appearances in descending order.
 
 
 select qb, count(qb) from qbstats_2015_2016
where year = '2016'
group by qb
