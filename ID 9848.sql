Medium Amazon General Practice ID 9848
Find all workers who are also managers
Find all workers who are also managers.    
Output the first name along with the corresponding title.


select first_name, worker_title from worker as w
join title as t on t.worker_ref_id = w.worker_id
where worker_title = 'Manager'
