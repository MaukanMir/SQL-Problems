Easy Amazon General Practice ID 9863
Find the first record of the dataset without using LIMIT or ORDER BY
Find the first record of the dataset without using LIMIT or ORDER BY.


select * from worker
where worker_id in (select min(worker_id) from worker)
