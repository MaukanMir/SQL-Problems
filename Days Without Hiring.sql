Medium Uber Active Interview Questions ID 2045
Interview Question Date: May 2021
Days Without Hiring/Termination
Write a query to calculate the longest period (in days) that the company has gone without hiring anyone. Also, calculate the longest period without firing anyone.


WITH hire_cte AS
  (SELECT *,
          (hire_date - date_lag) AS daydifference_hire
   FROM
     (SELECT hire_date,
             lag(hire_date, 1) OVER (
                                     ORDER BY hire_date ASC) AS date_lag
      FROM uber_employees
      ORDER BY hire_date) tmp),
     fire_cte AS
  (SELECT *,
          (termination_date - date_lag) AS daydifference_fire
   FROM
     (SELECT termination_date,
             lag(termination_date, 1) OVER (
                                            ORDER BY termination_date ASC) AS date_lag
      FROM uber_employees
      ORDER BY hire_date) tmp)
SELECT max(daydifference_hire) AS max_hire,
       max(daydifference_fire) AS max_fire
FROM hire_cte,
     fire_cte
