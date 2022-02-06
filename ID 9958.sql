Medium ESPN General Practice ID 9958
Median Age Of Gold Medal Winners
Find the median age of gold medal winners across all Olympics.


select percentile_cont(0.5) within group(order by age) as median
from olympics_athletes_events
where medal = 'Gold'
