scoreboard players add *progres scaning 1

execute if score *progres scaning matches 500000 run function minenautica:instruments/scaner/skanend

execute unless score *progres scaning matches 500000 if predicate minenautica:limestone if score @s RC matches 1.. run function minenautica:instruments/scaner/skanprogres