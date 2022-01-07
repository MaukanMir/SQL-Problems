Easy Google General Practice ID 9598
Find non-HS SAT scores
Find SAT scores of students whose high school names do not end with 'HS'.

select * from sat_scores
where school not ilike '%HS%'
