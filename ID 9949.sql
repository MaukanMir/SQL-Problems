Medium ESPN General Practice ID 9949
Athletes On Single Or Multiple Teams
Classify each athlete as either on one team or on multiple teams based on the number of team names in the 'team' column. If an athlete is only on one team, classify them as 'One Team', otherwise classify the athlete as 'Multiple Teams'. Athletes on multiple teams will have two teams listed and separated by a / (e.g., Denmark/Sweden). Output unique player names along with the classification.
Table: olympics_athletes_events


select distinct name,
case when team ilike '%/%' then 'Multiple Teams'
else 'One Team'
END 
from olympics_athletes_events;
