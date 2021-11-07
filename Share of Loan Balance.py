
MediumCredit KarmaActive Interview QuestionsID 2001
Interview Question Date: Jan 2021
Share of Loan Balance
Write a query that returns the rate_type, loan_id and balance of each loan type, and a column that shows with what percentage the loan's balance contributes to the total balance among the loans of the same rate type.



SELECT  a.loan_id, a.rate_type, a.balance, a.balance/a.total_balance as balance_share
FROM (SELECT *, SUM(balance) OVER (PARTITION BY rate_type) as total_balance
	   FROM submissions) as a;
