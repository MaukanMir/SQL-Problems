Medium Airbnb General Practice ID 10078
Find matching hosts and guests in a way that they are both of the same gender and nationality
Find matching hosts and guests pairs in a way that they are both of the same gender and nationality.
Output the host id and the guest id of matched pair.


select distinct host_id, guest_id from airbnb_hosts as ah
inner join airbnb_guests as ag on ag.nationality = ah.nationality 
where ag.nationality = ah.nationality and ag.gender = ah.gender



 with cte as(select distinct host_id, guest_id from airbnb_hosts as ah
inner join airbnb_guests as ag on ag.nationality = ah.nationality 
where ag.nationality = ah.nationality and ag.gender = ah.gender)

select * from cte
