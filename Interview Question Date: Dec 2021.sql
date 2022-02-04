Easy CVS Health Active Interview Questions ID 2083
Interview Question Date: Dec 2021
Pending Claims
Count how many claims submitted in December 2021 are still pending. A claim is pending when it has neither an acceptance nor rejection date.


SELECT COUNT(claim_id)
FROM cvs_claims
WHERE date_submitted BETWEEN '2021-12-01' AND '2021-12-31' AND date_accepted IS NULL AND date_rejected IS NULL
