#By Nebulirion

scoreboard players set #fail store 1

scoreboard players set @s unloadtime 4

playsound minecraft:entity.villager.no player @s ~ ~ ~ 1 1.2
title @s title ["",{"text":""}]
title @s subtitle ["",{"translate":"wrn.range"}]
title @s times 5 10 5
scoreboard players set @s title_timer 15