
Medium Uber General Practice ID 10010
Find The Combinations
Find all combinations of 3 numbers that sum up to 8. Output 3 numbers in the combination but avoid summing up a number with itself.

select distinct(one.number), two.number, three.number from transportation_numbers as one
inner join transportation_numbers as two on one.number != two.number
inner join transportation_numbers as three on three.number != two.number and three.number != one.number
where one.number + two.number + three.number = 8
