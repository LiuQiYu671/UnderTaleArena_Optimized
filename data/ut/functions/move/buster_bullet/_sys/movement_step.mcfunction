###Generated from Nebulagen made By Nebulirion
#09/09/2023, 21:19:36

#PARTICLE
execute if score #temp speed matches 1.. run particle minecraft:dust 0.9 0.9 0.9 0.5 ^ ^ ^-2 0.1 0 0.1 0 1 normal @a[scores={Q=3..}]
#MAIN
scoreboard players remove #temp speed 10
execute unless block ~ ~ ~ #ut:trans run function ut:move/buster_bullet/inblock
execute if score #temp speed matches 1.. positioned ^ ^ ^1 run function ut:move/buster_bullet/_sys/movement_step