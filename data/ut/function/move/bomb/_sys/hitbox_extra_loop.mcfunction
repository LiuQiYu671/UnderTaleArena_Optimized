###Generated from Nebulagen made By Nebulirion
#06/12/2024, 16:37:49

scoreboard players remove #temp speed 10
function ut:move/bomb/_sys/hitbox
execute if score #temp speed matches 11.. if entity @s[tag=!hitcheck_target] positioned ^ ^ ^1.0 run function ut:move/bomb/_sys/hitbox_extra_loop