Medium Google General Practice ID 9611
Find the 80th percentile of hours studied
Find the 80th percentile of hours studied.
Table: sat_scores


select percentile_cont(0.8) within group(
order by hrs_studied) from sat_scores;
