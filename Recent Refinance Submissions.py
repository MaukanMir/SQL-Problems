Recent Refinance Submissions
Write a query that joins this submissions table to the loans table and returns the total loan balance on each user’s most recent ‘Refinance’ submission. Return all users and the balance for each of them.



select user_id, balance from loans 
join submissions on submissions.loan_id = loans.id
where type ='Refinance'

order by balance desc
