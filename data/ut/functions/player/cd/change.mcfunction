#By Nebulirion
#Edit By LiuQiYu

execute if score @s cd > @s cdmax run scoreboard players operation @s cd = @s cdmax
execute if score @s cd = @s cdmax run tag @s add cd_ready
execute if score @s cd < @s cdmax run tag @s remove cd_ready
scoreboard players operation @s cddis = @s cd
scoreboard players operation @s cddis *= #rate cddis
scoreboard players operation @s cddis /= @s cdmax