
MediumNoomActive Interview QuestionsID 2032
Interview Question Date: Mar 2021
Signups By Billing Cycle
Write a query that returns a table containing the number of signups for each weekday and for each billing cycle frequency.

Output the weekday number (e.g., 1, 2, 3) as rows in your table and the billing cycle frequency (e.g., annual, monthly, quarterly) as columns. If there are NULLs in the output replace them with zeroes.

SELECT EXTRACT(DOW
               FROM signup_start_date) AS weekday,
       count(DISTINCT CASE
                          WHEN billing_cycle='annual' THEN signup_id
                      END) AS annual,
       count(DISTINCT CASE
                          WHEN billing_cycle='monthly' THEN signup_id
                      END) AS monthly,
       count(DISTINCT CASE
                          WHEN billing_cycle='quarterly' THEN signup_id
                      END) AS quarterly
FROM signups s
JOIN plans p ON s.plan_id = p.id
group by 1
