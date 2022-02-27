Easy Amazon General Practice ID 9853
Find the top 5 highest paid workers
Find the top 5 highest paid workers. Output all information about workers whose salaries are among top 5 paid ones.


select distinct salary,worker_id, first_name,last_name,joining_date,department from worker
order by salary desc
limit 10
