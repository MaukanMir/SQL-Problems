Easy Wine Magazine General Practice ID 10027
Find the number of US-based wineries that have expensive wines (price >= 200)
Find the number of US-based wineries that have expensive wines.
A wine is considered to be expensive if its price is equal to more than $200.


select count(*) from winemag_p1
where price >200
