Easy ESPN General Practice ID 9936
Find all minors that participated in Olympics games
Find all minor that participated in Olympics games. 
A player is considered as a minor if he or she is older less or equal than 18 years.
Output the name and age of the player along with participated Olympic games (ex: 1992 Summer).


select name, age, games from olympics_athletes_events
where age <=18
