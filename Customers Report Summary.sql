Medium Whole Foods Market Active Interview Questions ID 2040
Interview Question Date: May 2021
Customers Report Summary
Summarize the number of customers and transactions for each month in 2017, filtering out transactions that were less than $5.

select extract(month from transaction_date::date) as month, count(distinct customer_id ) as customers, count(distinct transaction_id) from wfm_transactions
where extract(year from transaction_date::date) =2017
and sales > 5
group by 1;
