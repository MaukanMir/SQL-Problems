Easy ESPN General PracticeID 9648
Drafted Into NFL
How many athletes were drafted into NFL from 2013 NFL Combine? The `pickround` column specifies if the athlete was drafted into the NFL. A value of 0 means that the athlete was not drafted into the NFL.


select count(pickround) from nfl_combine 
where pickround != 0 and year = 2013
