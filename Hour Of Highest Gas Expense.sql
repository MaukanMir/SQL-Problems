Easy Lyft General Practice ID 10005
Hour Of Highest Gas Expense
Find the hour with the highest gasoline cost. Assume there's only 1 hour with the highest gas cost.

select hour, max(gasoline_cost) from lyft_rides
group by hour
order by max desc
limit 1
