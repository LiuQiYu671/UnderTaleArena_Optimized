#By Nebulirion
#Edit By LiuQiYu

scoreboard players operation @s[tag=!hp_lock] hp += #gain hp
scoreboard players reset #gain hp
#
execute if score @s hp > @s hpmax run scoreboard players operation @s hp = @s hpmax

function ut:player/hp/update
