Easy Google General Practice ID 9649
Count the number of accounts used for logins in 2016
How many accounts have performed a login in the year 2016?

select count(account_id) from product_logins
where login_date between '1/1/2016' and '12/31/2016'
