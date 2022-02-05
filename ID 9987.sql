Medium City of San FranciscoGeneral Practice ID 9987
Overtime Pay
Find the employee who earned most from working overtime. Output the employee name.


select employeename from sf_public_salaries
where overtimepay in (select max(overtimepay) from sf_public_salaries)
