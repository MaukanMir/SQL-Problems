
Hard Microsoft Active Interview QuestionsID 2029
Interview Question Date: Feb 2021
The Most Popular Client_Id Among Users Using Video and Voice Calls
Select the most popular client_id based on a count of the number of users who have at least 50% of their events from the following list: 'video call received', 'video call sent', 'voice call received', 'voice call sent'.


select client_id from
(select client_id, max(amount) from
(select client_id, received/total::float as amount from
(select client_id,count(*) as total,
sum(case when event_type  ='video call received' then 1 end) as received,
sum(case when event_type  ='video call started' then 1 end) as sent,
sum(case when event_type  ='voice call received' then 1 end) as call

from fact_events
group by client_id)a)b
group by client_id
order by max desc 
limit 1)c
