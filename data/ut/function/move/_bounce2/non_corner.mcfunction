#By Nebulirion

execute if block ~1 ~ ~ #ut:trans positioned ~1 ~-1 ~-1 if entity @s[dx=0,dy=2,dz=2] run function ut:move/_bounce2/x
execute if block ~-1 ~ ~ #ut:trans positioned ~-1 ~-1 ~-1 if entity @s[dx=0,dy=2,dz=2] run function ut:move/_bounce2/x
execute if block ~ ~1 ~ #ut:trans positioned ~-1 ~1 ~-1 if entity @s[dx=2,dy=0,dz=2] run function ut:move/_bounce2/y
execute if block ~ ~-1 ~ #ut:trans positioned ~-1 ~-1 ~-1 if entity @s[dx=2,dy=0,dz=2] run function ut:move/_bounce2/y
execute if block ~ ~ ~1 #ut:trans positioned ~-1 ~-1 ~1 if entity @s[dx=2,dy=2,dz=0] run function ut:move/_bounce2/z
execute if block ~ ~ ~-1 #ut:trans positioned ~-1 ~-1 ~-1 if entity @s[dx=2,dy=2,dz=0] run function ut:move/_bounce2/z