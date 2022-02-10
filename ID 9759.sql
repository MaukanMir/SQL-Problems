Medium ESPN General Practice ID 9759
NFL Powerhouse Colleges
Find colleges that produce the most NFL players.  Output the college name and the player count. Order the result based on the player count in descending order. Players that were not drafted into the NFL have 0s as values in the `pickround` column.


select college, count(pickround) as total from nfl_combine
where pickround is not null and college is not null
group by college
order by total desc
