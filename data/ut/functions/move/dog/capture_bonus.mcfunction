#By Nebulirion
#Edit By LiuQiYu

particle minecraft:instant_effect ~ ~1 ~ .2 .5 .2 .5 50 normal @a[scores={Q=1..}]

scoreboard players operation #gain hp = @s hpmax
execute if entity @s[tag=!hp_lock] run particle happy_villager ~ ~.9 ~ 0.3 0.45 0.3 0 20 normal @a[scores={Q=1..}]
function ut:player/hp/gain

scoreboard players operation #gain will = @s willmax
function ut:player/will/gain

