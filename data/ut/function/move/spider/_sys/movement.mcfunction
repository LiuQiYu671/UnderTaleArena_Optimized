###Generated from Nebulagen made By Nebulirion
#06/12/2024, 16:37:49

function ut:move/_speed/_/0_63
scoreboard players operation #temp speed = #this speed
scoreboard players operation #stop speed = #temp speed
function ut:move/spider/_sys/movement_step
execute unless score #temp speed matches -2700 at @s unless block ~ ~ ~ #ut:trans run function ut:move/spider/inblock