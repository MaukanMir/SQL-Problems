Easy Health Tap General Practice ID 10170
Gender With Most Doctor Appointments
Find the gender that has made the most number of doctor appointments.
Output the gender along with the corresponding number of appointments.


 select gender, total from
(select gender, count(appointmentid) as total, rank() over( order by count(appointmentid) desc) as rnk from medical_appointments
group by gender)s
where rnk =1
