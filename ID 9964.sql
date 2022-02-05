Medium ESPN General Practice ID 9964
Find whether quarterbacks performed better at home or away in 2016
Find whether quarterbacks performed better at home or away in 2016.
 Output the quarterback along with the corresponding maximum home and away points.
 
 
 
  with stat as (select qb,
(case when home_away = 'away' then game_points else null end) as away,
(case when home_away = 'home' then game_points else null end) as home
from qbstats_2015_2016
where year ='2016')

select qb, max(away), max(home) from stat
group by qb
 
