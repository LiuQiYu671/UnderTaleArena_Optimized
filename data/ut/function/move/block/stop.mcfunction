#By Nebulirion
#Edit By LiuQiYu

effect give @s minecraft:jump_boost infinite 0 true

attribute @s generic.movement_speed modifier remove blockslow
attribute @s generic.knockback_resistance modifier remove blockkbr

scoreboard players reset @s plt2
scoreboard players reset @s cdcooldown
scoreboard players set @s unloadtime 10
scoreboard players remove @s[tag=counter_block] move_loop 1
scoreboard players remove @s[tag=counter_block] counter 1
tag @s remove counter_block
