#By Nebulirion
#Edit By LiuQiYu

tag @s add dodge_player
#
playsound minecraft:entity.enderman.teleport player @a ~ ~ ~ 0.8 1.2
particle minecraft:dust{color:[0,0,1],scale:0.6} ~ ~1 ~ 0.3 0.5 0.3 0 25 normal @a[scores={Q=2..}]
#
summon minecraft:marker ~ ~ ~ {Tags:[dodge,summon]}

scoreboard players set #dodge range 8
function ut:move/passive/sans/trigger/3

tp @s @e[tag=dodge,limit=1]
function ut:move/teleport
kill @e[tag=summon]
#
execute at @s run particle minecraft:dust{color:[0.5,0.5,1.0],scale:0.6} ~ ~1 ~ 0.3 0.5 0.3 0 25
#

scoreboard players operation -add mp = @s mpmax
scoreboard players operation -add mp -= @s mp
execute if score -add mp matches 80.. run scoreboard players set -add mp 80
execute if score -add mp matches ..0 run scoreboard players set -add mp 0
scoreboard players operation @s mp += -add mp

function ut:player/mp/change
#
scoreboard players reset #dodge range
tag @s remove dodge_player
#
function ut:move/passive/sans/clear
scoreboard players set @s passive_timer 30

tag @s add counter_success
