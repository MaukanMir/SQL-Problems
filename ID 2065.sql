Medium Deloitte Active Interview Questions ID 2065
Interview Question Date: Sep 2021
Time from 10th Runner
In a marathon, gun time is counted from the moment of the formal start of the race while net time is counted from the moment a runner crosses a starting line. Both variables are in seconds. 

How much net time separates Chris Doe from the 10th best net time (in ascending order)? Avoid gaps in the ranking calculation. Output absolute net time difference.

 with found as (select  distinct net_time from marathon_male
order by net_time 
limit 10),
tenth_time as (
select max(net_time) from found)

select net_time - (select * from tenth_time) as diff
from marathon_male
where person_name = 'Chris Doe'
