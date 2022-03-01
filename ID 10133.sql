Medium Airbnb General Practice ID 10133
Requests Acceptance Rate
Find the acceptance rate of requests which is defined as the ratio of accepted contacts vs all contacts. Multiply the ratio by 100 to get the rate.

select (count(ts_accepted_at)/count(ts_contact_at)::float) * 100 from airbnb_contacts


 with cte as(select (count(ts_accepted_at)/count(ts_contact_at)::float) * 100 from airbnb_contacts)
 
 select * from cte
