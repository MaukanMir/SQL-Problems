Easy Wine Magazine General Practice ID 10026
Find all wineries which produce wines by possessing aromas of plum, cherry, rose, or hazelnut
Find all wineries which produce wines by possessing aromas of plum, cherry, rose, or hazelnut.
Output unique winery values only.

select winery from winemag_p1
where description ilike '%plum%' or description ilike '%cherry%' or description ilike '%rose%' or description ilike '%hazelnut%'
