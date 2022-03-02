Medium ESPN General Practice ID 10185
European and Non-European Olympics
Add a column to each row which will classify Olympics that athlete is competing in as 'European' or  'NonEuropean' based on the city it was hosted. Output all details along with the corresponding city classification.

European cities are Athina, Berlin, London, Paris, and Lillehammer.

select *,
(case when city in ('Paris', 'London','Lillehammer','Athina','Berlin') then 'European' else 'NonEuropean' end) as class from
olympics_athletes_events
