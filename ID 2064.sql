Medium Deloitte Active Interview Questions ID 2064
Interview Question Date: Sep 2021
Difference Between Times
In a marathon, gun time is counted from the moment of the formal start of the race while net time is counted from the moment a runner crosses a starting line. Both variables are in seconds. 

You are asked to check if the interval between the two times is different for male and female runners. First, calculate the average absolute difference between the gun time and net time. Group the results by available genders (male and female). Output the absolute difference between those two values.

select abs(stat1.male - stat2.female) from
(select avg(abs(net_time - gun_time)) as male from marathon_male) stat1

cross join

(select avg(abs(net_time - gun_time)) as female from marathon_female) stat2
