
Medium Amazon General Practice ID 9607
The Most Expensive Products Per Category
Find the most expensive products on Amazon for each product category. Output category and the price (as a number)

select  * from
(select product_category, product_name, ltrim(price,'$')::float as mod_price, rank() over(partition by product_category order by  ltrim(price,'$')::float desc ) as rnk from innerwear_amazon_com
)a
where rnk =1
