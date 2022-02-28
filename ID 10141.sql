Medium Google General Practice ID 10141
Apple Product Counts
Find the number of Apple product users and the number of total users with a device for each language. Assume Apple products are only MacBook-Pro, iPhone 5s, and iPad-air.  Output the language along with the total number of Apple users and users with any device. Order your results based on the number of total users in descending order.

select language,
count(distinct
case when device in('macbook pro','iphone 5s','ipad air') then pe.user_id end) as total,
count(distinct case when device is not null then pu.user_id else null end ) as amount
from playbook_events as pe
inner join playbook_users as pu on pu.user_id = pe.user_id


group by language
order by amount desc
