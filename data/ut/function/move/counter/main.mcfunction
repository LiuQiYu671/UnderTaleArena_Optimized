#By Nebulirion
#Edit By LiuQiYu

execute if entity @s[tag=counter_block,tag=!counter_success] at @s run function ut:move/block/trigger/1
execute if entity @s[tag=counter_dodge,tag=!counter_success] at @s run function ut:move/dodge/trigger/1
execute if entity @s[tag=trident_user,tag=!counter_success] at @s run function ut:move/trident/trigger/1
execute if entity @s[tag=counter_sans_passive,tag=!counter_success] at @s run function ut:move/passive/sans/trigger/1
