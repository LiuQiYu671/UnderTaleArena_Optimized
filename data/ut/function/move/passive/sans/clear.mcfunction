#By Nebulirion
#Edit By LiuQiYu

tag @s add passive_sans_cd
scoreboard players set @s passive_timer 1
#
attribute @s generic.knockback_resistance modifier remove sanskbr

scoreboard players remove @s[tag=counter_sans_passive] counter 1 
tag @s remove counter_sans_passive
