

Medium Lyft Active Interview Questions ID 2079
Interview Question Date: Nov 2021
City with Most Customers
For each city, find the number of rides in August 2021 that were not paid for using promotional codes. Output the city or cities where this number was the highest.

select city from
(select city, rank() over( order by count(*) desc) as rnk from 
lyft_orders as LO
 join lyft_payments as LP on LP.order_id = LO.order_id
where LP.order_date between '2021-08-01' and '2021-08-31' and promo_code = FALSE
group by city) stat
where rnk =1
