Medium Lyft General Practice ID 10016
Churn Rate Of Lyft Drivers
Find the global churn rate of Lyft drivers across all years. Output the rate as a ratio.


select 
(select count(*) from lyft_drivers where end_date is not null) /COUNT(*) :: decimal as rate
from lyft_drivers;
