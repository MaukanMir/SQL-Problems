Easy Wine Magazine General Practice ID 10022
Find all wine varieties which can be considered cheap based on the price
Find all wine varieties which can be considered cheap based on the price.
A variety is considered cheap if the price of a bottle lies between 5 to 20 USD.
Output unique variety names only.


select distinct variety from winemag_p1
where price between 5 and 20
