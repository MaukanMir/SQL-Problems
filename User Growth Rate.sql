Easy Sales force Active Interview Questions ID 2052
Interview Question Date: Jul 2021
User Growth Rate
Find the growth rate of active users for Dec 2020 to Jan 2021 for each account. The growth rate is defined as the number of users in January 2021 divided by the number of users in Dec 2020. Output the account_id and growth rate.

select a.account_id, jan/dec::float as growth from
(select account_id,count( distinct user_id) as dec  from sf_events
where extract(month from date::date) = 12
group by account_id)a

 join

(select account_id,count( distinct user_id) as jan  from sf_events
where extract(month from date::date) = 1
group by account_id)b

on a.account_id = b.account_id
