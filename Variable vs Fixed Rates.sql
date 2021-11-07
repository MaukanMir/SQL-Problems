
MediumCredit KarmaActive Interview QuestionsID 2000
Interview Question Date: Dec 2020
Variable vs Fixed Rates
Write a query that returns binary description of rate type per loan_id. The results should have one row per loan_id and two columns: for fixed and variable type.




select loan_id,
count(case when rate_type = 'fixed' then 1 end) as fixed,
count(case when rate_type = 'variable' then 1 end) as variable

from submissions
group by loan_id
