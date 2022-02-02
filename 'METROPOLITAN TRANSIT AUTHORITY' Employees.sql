Easy City of San Francisco General Practice ID 9975
'METROPOLITAN TRANSIT AUTHORITY' Employees
Find all employees with a job title that contains 'METROPOLITAN TRANSIT AUTHORITY' and output the employee's name along with the corresponding total pay with benefits.

select employeename, totalpaybenefits from sf_public_salaries
where jobtitle ilike '%METROPOLITAN TRANSIT AUTHORITY%'
