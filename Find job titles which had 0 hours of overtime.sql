Easy City of San Francisco General Practice ID 9973
Find job titles which had 0 hours of overtime
Find job titles that had 0 hours of overtime.
Output unique job title names.

select distinct jobtitle from sf_public_salaries
where overtimepay =0
