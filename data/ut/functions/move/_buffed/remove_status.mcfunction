#By Nebulirion
#Edit By LiuQIYu

scoreboard players set #fullUndoFlag store 0

#
execute if entity @s[tag=attack_buffed] run scoreboard players set #fullUndoFlag store 1
#
execute if entity @s[tag=injected] run scoreboard players set #fullUndoFlag store 0
execute if entity @s[tag=effect_soul_bravery] run scoreboard players set #fullUndoFlag store 0
##


tag @s remove attack_buffed
execute if entity @s[tag=injected,tag=!attack_buffed] run tag @s add attack_buffed
execute if entity @s[tag=effect_soul_bravery,tag=!attack_buffed] run tag @s add attack_buffed
##

execute if score #fullUndoFlag store matches 1 run function ut:move/_buffed/remove_status_new