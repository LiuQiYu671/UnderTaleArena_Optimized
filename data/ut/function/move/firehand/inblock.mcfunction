###Generated from Nebulagen made By Nebulirion
#06/12/2024, 16:37:49

###PARTICLE
particle block{block_state:lava} ^ ^ ^-1 0.1 0.05 0.1 0.1 40 normal @a[scores={Q=2..}]
###MAIN
scoreboard players operation #stop speed = #this speed
scoreboard players operation #stop speed -= #temp speed
scoreboard players remove #stop speed 10
scoreboard players set #temp speed 0
scoreboard players set @s range -2700