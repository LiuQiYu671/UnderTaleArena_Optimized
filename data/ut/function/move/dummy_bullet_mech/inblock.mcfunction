###Generated from Nebulagen made By Nebulirion
#06/12/2024, 16:37:49

###EXTRA
tp @s ~-0.0 ~-1.5 ~-0.0 ~ ~
###MAIN
scoreboard players operation #stop speed = #this speed
scoreboard players operation #stop speed -= #temp speed
scoreboard players remove #stop speed 10
scoreboard players set #temp speed 0
scoreboard players set @s range -2700