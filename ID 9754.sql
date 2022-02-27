Medium Netflix General Practice ID 9754
Best Actors/Actresses Of All Time
Find the best actors/actresses of all time based on the number of Oscar awards. Output nominees alongside their number of Oscars. Order records in descending order based on the number of awards.

select nominee, count(*) as total from oscar_nominees
where winner = True
group by nominee
order by total desc
