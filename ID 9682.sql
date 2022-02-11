Medium Forbes General Practice ID 9682
Find industries that make a profit
Find all industries with a positive average profit. For those industries extract their lowest sale.
Output the industry along with the corresponding lowest sale and average profit.
Sort the output based on the lowest sales in ascending order.

select industry, min(sales), avg(profits) from forbes_global_2010_2014
group by industry
