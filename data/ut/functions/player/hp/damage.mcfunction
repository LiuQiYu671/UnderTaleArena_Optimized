#By Nebulirion
#Edit By LiuQiYu

#
execute if entity @s[tag=dt_shield] run function ut:player/hp/dt_shield
#
scoreboard players operation #lose hp = #true_damage damage
function ut:player/hp/lose
#