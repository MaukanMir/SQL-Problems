
Medium Microsoft Active Interview Questions ID 2026
Interview Question Date: Feb 2021
Bottom 2 Companies By Mobile Usage
Write a query that returns a list of the bottom 2 companies by mobile usage. Company is defined in the customer_id column. Mobile usage is defined as the number of events registered on a client_id == 'mobile'. Order the result by the number of events ascending. 
In the case where there are multiple companies tied for the bottom ranks (rank 1 or 2), return all the companies. Output the customer_id and number of events.


select customer_id, count(client_id) from fact_events
where client_id ='mobile'
group by customer_id
order by count asc
limit 3;
