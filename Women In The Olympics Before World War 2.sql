Easy ESPN General Practice ID 9932
Women In The Olympics Before World War 2
Find unique names women who participated in an Olympics before World War 2. Let's consider the year 1936 as the start of WW2.

select distinct name from olympics_athletes_events
where year <=1936 and sex = 'F'
