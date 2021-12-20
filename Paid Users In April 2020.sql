
Paid Users In April 2020
How many paid users had any calls in Apr 2020?


select count(distinct user_id) from rc_calls  where extract(year from date::date) =2020 and extract(month from date::date) = 4 and user_id in  (select user_id from rc_users where status ='paid') ;
