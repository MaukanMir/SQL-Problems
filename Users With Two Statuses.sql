
Easy Twitch Active Interview Questions ID 2009
Interview Question Date: Jan 2021
Users With Two Statuses
Find users who are both a viewer and streamer.



select distinct user_id from twitch_sessions
where session_type = 'streamer' and user_id in(select user_id from twitch_sessions where session_type = 'viewer') 
