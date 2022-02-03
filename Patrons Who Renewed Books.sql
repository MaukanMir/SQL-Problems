Easy City of San Francisco General Practice ID 9931
Patrons Who Renewed Books
Find the number of patrons who renewed books less than 10 times in April 2015.


select count(distinct patron_type_code) from library_usage
where total_renewals <10 and circulation_active_month = 'April' AND
    circulation_active_year = '2015'
