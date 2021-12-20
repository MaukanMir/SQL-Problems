Easy Whole Foods Market Active Interview Questions ID 2039
Interview Question Date: May 2021
Products Report Summary
Find the number of transactions and total sales for each of the product categories in 2017. Output the product categories, number of transactions, and total sales in descending order. The sales column represents the total cost the customer paid for the product so no additional calculations need to be done on the column. 
Only include product categories that have products sold.

select product_category, sum(sales),count(transaction_id) from wfm_transactions as wt
inner join wfm_products as wp on wp.product_id = wt.product_id
where extract(year from transaction_date::date) =2017
group by product_category
order by sum desc;
