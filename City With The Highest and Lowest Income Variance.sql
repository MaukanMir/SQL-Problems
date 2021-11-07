
MediumPostmatesActive Interview QuestionsID 2015
Interview Question Date: Jan 2021
City With The Highest and Lowest Income Variance
What cities recorded the largest growth and biggest drop in order amount between March 11, 2019, and April 11, 2019. Your output should include the names of the cities and the amount of growth/drop.


  
  with cte1 as (SELECT m.name,
          o.order_timestamp_utc::date,
          sum(amount) - lag(sum(amount), 1) over(PARTITION BY name
                                                 ORDER BY o.order_timestamp_utc::date DESC) AS variance
   FROM postmates_orders o
   INNER JOIN postmates_markets m ON o.city_id = m.id
   GROUP BY 1,
            2)

select * from cte1
where variance = (select max(variance) from cte1)
or variance = (select min(variance) from cte1)
