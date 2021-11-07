
Medium Microsoft Active Interview Questions ID 2027
Interview Question Date: Feb 2021
Top Company Where Users Use Desktop Only
Write a query that returns the top company in terms of events where users use desktop only.



select customer_id,count(client_id) as highest from fact_events
where client_id ='desktop'
group by customer_id
order by highest desc
limit 1;
