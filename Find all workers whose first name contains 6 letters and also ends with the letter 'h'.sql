Easy Amazon General Practice ID 9842
Find all workers whose first name contains 6 letters and also ends with the letter 'h'
Find all workers whose first name contains 6 letters and also ends with the letter 'h'.


 select worker_id,first_name,last_name,salary,department,joining_date from worker
 where first_name ilike '%h'
 group by worker_id,first_name,last_name,salary,department,joining_date
 having length(first_name)= 6
