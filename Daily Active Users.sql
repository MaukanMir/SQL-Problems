Medium Salesforce Active Interview Questions ID 2050
Interview Question Date: Jun 2021
Daily Active Users
Find the average daily active users for January 2021 for each account. Your output should have account_id and the average daily count for that account.


select account_id, avg( total) from
(select account_id,count(distinct user_id) as total,date from sf_events
where extract(month from date::date) =1 and extract(year from date::date) = 2021
group by account_id,date)a
group by account_id
