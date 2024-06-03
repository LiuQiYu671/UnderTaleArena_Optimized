#By Nebulirion
#Edit By LiuQiYu

###LOSE25
scoreboard players operation #lose hp = #voidpunish hp
function ut:player/hp/lose


function ut:move/player_loop/fullstoplite

#Check if webbed
scoreboard players operation #self pid = @s pid
execute as @e[tag=move,tag=web] if score @s sid = #self pid run kill @s

###SAVESYOU
function ut:move/effect/novoid/give
function ut:move/jumppad/cast_void

###DONTDIE
scoreboard players set #voiddeath store 0
