Easy Sales force Active Interview Questions ID 2051
Interview Question Date: Jul 2021
Monthly Active Users
Find the monthly active users for January 2021 for each account. Your output should have account_id and the monthly count for that account.

select account_id, count(distinct user_id) as total from sf_events
where extract(year from date::date) = 2021 and extract(month from date::date) = 1
group by account_id
