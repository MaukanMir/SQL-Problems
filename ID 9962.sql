Medium ESPN General Practice ID 9962
Top 10 QBs
Find the top 10 quarterbacks based on their ratings. Output the quarterback along with the corresponding rating and order the results by highest rating to lowest and then alphabetically by QB name.


select qb, rate from qbstats_2015_2016
order by rate desc
limit 10
