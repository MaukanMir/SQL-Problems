Medium Uber General Practice ID 10009
Find the total costs and total customers acquired in each year
Find the total costs and total customers acquired in each year.
Output the year along with corresponding total money spent and total acquired customers.


select year, sum(money_spent), sum(customers_acquired) from uber_advertising
group by year
