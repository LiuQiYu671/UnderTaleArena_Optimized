#By Nebulirion
#Edit By LiuQiYu

execute unless entity @s[tag=cd_ready] run function ut:move/cd/fail
execute if entity @s[tag=cd_ready] run function ut:move/cd/use