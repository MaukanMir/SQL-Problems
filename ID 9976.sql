Medium City of San Francisco General Practice ID 9976
Find the average total pay for each employee
Find the average total pay for each employee.
Output the employee name along with the corresponding average total pay.

select employeename, avg(totalpay) from sf_public_salaries
group by employeename
