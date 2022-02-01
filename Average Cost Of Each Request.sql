Easy Uber General Practice ID 10007
Average Cost Of Each Request
Find the average cost of each request status.
Request status can be either 'success' or 'fail'.
Output the request status along with the average cost.


select request_status, avg(monetary_cost) from uber_ride_requests
group by request_status
