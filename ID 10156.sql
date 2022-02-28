Medium Airbnb General Practice ID 10156
Number Of Units Per Nationality
Find the number of apartments per nationality that are owned by people under 30 years old.
Output the nationality along with the number of apartments.
Sort records by the apartments count in descending order.

select ah.nationality, count(au.host_id) as total from airbnb_hosts as ah
join airbnb_units as au on au.host_id = ah.host_id
where unit_type = 'Apartment'
group by ah.nationality
order by total desc
limit 1
