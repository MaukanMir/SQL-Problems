Medium City of San Francisco General Practice ID 9980
Employee With Lowest Pay
Find the employee who earned the lowest total payment with benefits from a list of employees who earned more from other payments compared to their base pay. Output the first name of the employee along with the corresponding total payment with benefits.


select split_part(employeename, ' ',1), totalpaybenefits from sf_public_salaries
where otherpay > basepay
order by totalpay
limit 1
