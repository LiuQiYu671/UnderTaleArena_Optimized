#By Nebulirion
#Edit By LiuQiYu

execute unless data entity @s SelectedItem.components."minecraft:custom_data".dummy_charge run function ut:move/dummy_charge/stop

scoreboard players add @s[tag=!effect_shocked] cdcooldown 1

scoreboard players operation #temp cd = @s cdmax
scoreboard players operation #temp cd /= 20 const
scoreboard players operation @s cd += #temp cd
execute if score @s cd = @s cdmax unless entity @s[tag=cd_ready] run playsound minecraft:item.crossbow.loading_end player @s ~ ~ ~ 1.2 0.8
function ut:player/cd/change

scoreboard players operation #atker pid = @s pid
execute as @e[tag=can_dummy_charge,tag=prepare] if score @s pid = #atker pid run tag @s add dummy_preparing

scoreboard players operation #temp plt2b = @s plt2b
execute positioned ^ ^ ^ run function ut:move/dummy_friend/loop_prepare_user_pre_loop
execute as @e[type=husk,tag=dummy_preparing,tag=flying_knife] anchored eyes positioned ^ ^ ^ run function ut:move/flying_knife/loop_prepare_user

scoreboard players remove @s plt1 1
execute if score @s plt1 matches ..-60 run function ut:move/dummy_charge/use_shoot