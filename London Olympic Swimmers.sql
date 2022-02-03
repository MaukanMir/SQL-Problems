Easy ESPN General PracticeID 9934
London Olympic Swimmers
Find the athletes who competed in swimming events at the London Olympics.


select distinct name from olympics_athletes_events
where city = 'London' and event ilike '%swimming%'
