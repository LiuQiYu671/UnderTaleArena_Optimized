###Generated from Nebulagen made By Nebulirion
#06/12/2024, 16:37:49

###MOVEMENT
scoreboard players operation #this speed = @s speed
scoreboard players operation @s range -= #this speed
function ut:move/dummy_friend/_sys/movement
###HITCHECK
scoreboard players set #hits hitcheck 99
execute if score #stop speed matches 1.. run function ut:move/dummy_friend/hitcheck
###RANGE
execute if score @s range matches ..0 run function ut:void