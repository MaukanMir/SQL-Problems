Medium Airbn bGeneral Practice ID 9614
Find the average difference between booking and check-in dates
Find the average number of days between the booking and check-in dates for AirBnB hosts. Order the results based on the average number of days in descending order.
avg_days_between_booking_and_checkin DESC


select distinct id_host, avg( ds_checkin::date - ts_booking_at::date   ) as avgd from airbnb_contacts
where ts_booking_at is not null
group by id_host
order by avgd desc

