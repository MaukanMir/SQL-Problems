
Medium Twitch Active Interview Questions ID 2010
Interview Question Date: Dec 2020
Top Streamers
List the top 10 users who accumulated the most sessions where they had more streaming sessions than viewing. Return the user_id, number of streaming sessions, and number of viewing sessions.


select user_id, number_streaming_sessions, number_viewing_sessions from
(select user_id,
    sum(case when session_type = 'streamer' then 1 end) as number_streaming_sessions,
    sum(case when session_type = 'viewer' then 1 end) as number_viewing_sessions
    from twitch_sessions
group by user_id)a 
where number_streaming_sessions > number_viewing_sessions;
