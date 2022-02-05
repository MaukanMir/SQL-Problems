

Medium ESPN General Practice ID 9967
QB With Highest TDs
Find the quarterback who had the highest number of touchdowns (column 'td') in 2016. Output the quarterback along with the corresponding number of TDs. Sort records based on the number of TDs in descending order.

select qb, sum(td) from qbstats_2015_2016
where year = '2016'
group by qb
