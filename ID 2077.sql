Medium Linked InActive Interview Questions ID 2077
Interview Question Date: Nov 2021
Employed at Google
Find IDs of LinkedIn users who were employed at Google on November 1st, 2021. Do not consider users who started or ended their employment at Google on that day but do include users who changed their position within Google on that day.

select distinct user_id from linkedin_users
where employer ='Google' and start_date <= '11/01/2021' and end_date is null or end_date >'11/01/2021'
limit 2
