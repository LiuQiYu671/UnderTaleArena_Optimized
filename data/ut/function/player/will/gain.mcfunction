#By Nebulirion
#Edit By LiuQiYu

scoreboard players set #player will 1
execute if entity @s[tag=hp_lock] run scoreboard players remove #player will 1
execute if entity @s[tag=save_loading] run scoreboard players add #player will 1
execute if score #player will matches 1.. run scoreboard players operation @s will += #gain will

scoreboard players reset #gain will
scoreboard players reset #player will
#
execute if score @s will > @s willmax run scoreboard players operation @s will = @s willmax

function ut:player/attribute/speed_will
