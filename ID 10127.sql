Easy Salesforce General Practice ID 10127
Calculate Samantha's and Lisa's total sales revenue
What is the total sales revenue of Samantha and Lisa?


select sum(sales_revenue) from sales_performance
where salesperson in ('Samantha', 'Lisa')
