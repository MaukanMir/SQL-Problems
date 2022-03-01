Medium Amazon General Practice ID 9860
Find departments with less than 5 employees
Find departments with less than 5 employees.
Output the department along with the corresponding number of workers.

select department, count(*) from worker
group by department
having count(*) <5
