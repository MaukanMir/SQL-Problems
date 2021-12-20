Medium Salesforce Active Interview Questions ID 2041
Interview Question Date: May 2021
Total Sales In Different Currencies
You work for a multinational company that wants to calculate total sales across all their countries they do business in.
You have 2 tables, one is a record of sales for all countries and currencies the company deals with, and the other holds currency exchange rate information.
Calculate the total sales, per quarter, for the first 2 quarters in 2020, and report the sales in USD currency.


SELECT date_part('quarter', sa.sales_date) AS QUARTER,
       sum(sa.sales_amount*er.exchange_rate) AS total_sales
FROM sf_sales_amount AS sa

LEFT OUTER JOIN sf_exchange_rate AS er ON sa.currency = er.source_currency

AND date_part('month', er.date) = date_part('month', sa.sales_date)
AND date_part('year', er.date) = date_part('year', sa.sales_date)
WHERE date_part('quarter', sa.sales_date) in (1,
                                              2)
  AND date_part('year', sa.sales_date) = 2020
GROUP BY 1
