Inactive Free Users

Return a list of users with status free who didn’t make any calls in Apr 2020.

select user_id from rc_users
where status = 'free' and user_id not in(select user_id from rc_calls where date between '2020-04-01' and '2020-04-28' )
;
