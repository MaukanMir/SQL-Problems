Hard Netflix General Practice ID 10171
Find the genre of the person with the most number of oscar winnings
Find the genre of the person with the most number of oscar winnings.
If there are more than one person with the same number of oscar wins, return the first one in alphabetic order.


Select top_genre from
(select top_genre, count(winner) from oscar_nominees as Onn
join nominee_information as NI on Ni.id = Onn.id
where winner = true
group by top_genre
order by count desc)a
limit 1
