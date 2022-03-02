Medium Netflix General Practice ID 9752
Win-to-Nomination Ratio
Calculate the win-to-nomination ratio for each nominee. Output the ratio and the nominee's name. Order the results based on the ratio in descending order to show nominees with the highest ratio on top.

select nominee,
sum(case 
    when winner = True then 1.0 else 0.0 end) /count(*)::float as ratio
from oscar_nominees
group by nominee
order by ratio desc
