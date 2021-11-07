Hour With The Highest Order Volume
Which hour of the day averages the highest order volume? Your output should have the hour which satisfies that condition, and average order volume.




with summary as 
(select hour, avg(total) as avg_order from
(select date_part( 'hour',order_timestamp_utc) as hour,order_timestamp_utc::date, count(id) as total from postmates_orders
group by date_part( 'hour',order_timestamp_utc),order_timestamp_utc::date)a
group by hour)


select * from summary
where avg_order = (select max(avg_order) from summary)
