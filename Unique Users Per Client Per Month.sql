Easy Microsoft Active Interview QuestionsID 2024
Interview Question Date: Feb 2021
Unique Users Per Client Per Month
Write a query that returns the number of unique users per client per month


select client_id,count(distinct user_id) as total,extract(month from time_id) as month from fact_events
group by client_id,month
