Medium Uber General Practice ID 10008
Sum Of Numbers
Find the sum of numbers whose index is less than 5 and the sum of numbers whose index is greater than 5. Output each result on a separate row.

select sum(number) from transportation_numbers
where index < 5
union all
select sum(number) from transportation_numbers
where index >5
