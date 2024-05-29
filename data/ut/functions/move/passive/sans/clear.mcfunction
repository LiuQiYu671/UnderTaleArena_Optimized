#By Nebulirion
#Edit By LiuQIYu

tag @s add passive_sans_cd
scoreboard players set @s passive_timer 1

#
attribute @s generic.knockback_resistance modifier remove 2-0-0-5-101

scoreboard players remove @s[tag=counter_sans_passive] counter 1

tag @s remove counter_sans_passive
