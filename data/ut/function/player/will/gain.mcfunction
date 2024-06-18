#By Nebulirion
#Edit By LiuQiYu

scoreboard players operation @s[tag=!hp_lock] will += #gain will
scoreboard players reset #gain will
#
execute if score @s will > @s willmax run scoreboard players operation @s will = @s willmax

function ut:player/attribute/speed_will
