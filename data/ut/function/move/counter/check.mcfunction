#By Nebulirion
#Edit By LiuQiYu


execute if score @s counter matches 1.. run function ut:move/counter/main
execute unless entity @s[tag=counter_success] run scoreboard players add #check hitcheck 1
#
tag @s[tag=counter_success] remove counter_success

