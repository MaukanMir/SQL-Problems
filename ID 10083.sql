Medium Lyft General Practice ID 10083
Start Dates Of Top Drivers
Find contract starting dates of the top 5 most paid Lyft drivers. Consider drivers who are still working with Lyft.
MediumLyftGeneral PracticeID 10083
Start Dates Of Top Drivers
Find contract starting dates of the top 5 most paid Lyft drivers. Consider drivers who are still working with Lyft.

select start_date from lyft_drivers
where yearly_salary in (
select yearly_salary from lyft_drivers 
    where end_date is null
        order by yearly_salary desc limit 5)
