#By Nebulirion
#Edit By LiuQiYu


scoreboard players operation @s dt -= #lose dt
scoreboard players reset #lose dt
#
execute if score @s dt matches ..0 run scoreboard players set @s dt 0
#
function ut:player/dt/update