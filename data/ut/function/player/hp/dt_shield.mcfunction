#By Nebulirion
#Edit By LiuQiYu

scoreboard players operation #shield damage = #true_damage damage
scoreboard players operation #shield damage /= 4 const
scoreboard players operation #shield damage *= 3 const

scoreboard players operation #lose dt = #shield damage
function ut:player/dt/lose

#scoreboard players operation #gain dt += #shield damage
scoreboard players set #true_damage damage 0
