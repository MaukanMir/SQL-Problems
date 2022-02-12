Medium Forbes General Practice ID 9601
Find The Best Day For Trading AAPL Stock
Find the best day of the month for AAPL stock trading. Output the result along with the average opening and closing prices. Sort in ascending order based on the average closing price.


select extract('day' from date) as day, avg(open), avg(close) from aapl_historical_stock_price
group by day
order by avg(close)
