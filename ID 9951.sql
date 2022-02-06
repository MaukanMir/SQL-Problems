Medium ESPN General Practice ID 9951
European Olympics
Find the number of athletes who participated in the Olympics that hosted in European cities.
Table: olympics_athletes_events
olympics_athletes_events
idint
namevarchar
sexvarchar
agefloat
heightfloat
weightdatetime
teamvarchar
nocvarchar
gamesvarchar
yearint
seasonvarchar
cityvarchar
sportvarchar
eventvarchar
medalvarchar

select count( distinct name) from olympics_athletes_events
where city in ('Paris', 'London', 'Berlin', 'Athina', 'Lillehammer')
