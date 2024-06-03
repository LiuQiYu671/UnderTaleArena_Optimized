#By Nebulirion
#Edit By LiuQiYu

scoreboard players set #player hp 1
execute if entity @s[tag=hp_lock] run scoreboard players remove #player hp 1
execute if entity @s[tag=save_loading] run scoreboard players add #player hp 1
execute if score #player hp matches 1 run scoreboard players operation @s hp += #gain hp

scoreboard players reset #gain hp
scoreboard players reset #player hp
#
execute if score @s hp > @s hpmax run scoreboard players operation @s hp = @s hpmax
function ut:player/hp/update