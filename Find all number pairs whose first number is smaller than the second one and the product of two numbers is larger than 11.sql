
Medium Uber General Practice ID 10011
Find all number pairs whose first number is smaller than the second one and the product of two numbers is larger than 11
Find all number pairs whose first number is smaller than the second one and the product of two numbers is larger than 11.
Output both numbers in the combination.


select distinct (one.number), two.number from transportation_numbers as one
inner join transportation_numbers as two on one.number != two.number
where one.number < two.number and 
one.number * two.number >11
