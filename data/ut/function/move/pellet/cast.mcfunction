###Generated from Nebulagen made By Nebulirion
#06/12/2024, 16:37:49

###USER SCORE
function ut:move/fire_bullet
###EXTRA
playsound minecraft:entity.arrow.shoot player @a ~ ~ ~ 0.5 1.5
scoreboard players set @s plt1b 0
scoreboard players add @s plt1c 1
scoreboard players operation #player plt1c = @s plt1c
###SUMMON ENTITY
summon minecraft:armor_stand ^0.0 ^0.0 ^0.0 {Tags:[pellet,killonhit,prep,canbecutable,prj2,move,summon],NoGravity:1b,Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{id:"minecraft:pumpkin_seeds",count:1b}],CustomName:'{"translate":"chr.flowey.mpn"}'}
###SETUP ENTITY
scoreboard players operation #player prj_speed = @s prj_speed
scoreboard players operation #player damage = @s atk
scoreboard players operation #player pid = @s pid
scoreboard players operation #player tid = @s tid
scoreboard players add #aid aid 1
execute as @e[tag=summon,limit=1] positioned as @s anchored feet run function ut:move/pellet/_sys/cast