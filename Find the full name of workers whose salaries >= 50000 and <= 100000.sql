Eas yAmazon General Practice ID 9846
Find the full name of workers whose salaries >= 50000 and <= 100000
Find the full name of workers whose salaries >= 50000 and <= 100000
Output the worker's first name and last name in one column along with their salaries


select Concat(first_name,' ',last_name), salary from worker
where salary Between 50000 and 100000
