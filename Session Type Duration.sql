
Easy Twitch Active Interview Questions ID 2011
Interview Question Date: Jan 2021
Session Type Duration
Calculate the average session duration for each session type?


select session_type, avg(duration) from
(select session_type, session_end - session_start as duration from twitch_sessions)a
group by session_type
