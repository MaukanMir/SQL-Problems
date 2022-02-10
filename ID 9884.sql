Medium ESPN General Practice ID 9884
Find the team division of each player
Find the team division of each player.
Output the player name along with the corresponding team division.


select cfp.player_name, cft.division from college_football_players as cfp
left join college_football_teams as cft on cft.id = cfp.id


