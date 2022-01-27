Easy Amazon General Practice ID 9862
Find the last record of the dataset without using LIMIT or ORDER BY
Find the last record of the dataset without using LIMIT or ORDER BY.


select * from worker
where worker_id in ( select max(worker_id) from worker)
