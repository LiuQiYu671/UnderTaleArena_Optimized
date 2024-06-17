#By Nebulirion

scoreboard players set @a[tag=ray_user,limit=1] unloadtime 20

playsound minecraft:block.note_block.pling player @s[tag=!ray_user] ~ ~ ~ 1 2

scoreboard players enable @s trigger

tellraw @s[tag=!ray_user] [{"translate":"pfx.settings"},{"translate":"pset.change"}]
tellraw @s [{"translate":"cht.linemid","color":"gold"}]

execute unless score @s N matches -1..1 run scoreboard players set @s N 1
execute if score @s N matches -1 run tellraw @s [{"text":"","extra":[{"translate":"pset.0","hoverEvent":{"action":"show_text","value": {"translate":"pset.0.dsc"}}}]}," ",{"text":"","extra":[{"translate":"pset.0.0","hoverEvent":{"action":"show_text","value":{"translate":"pset.0.0.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 1"},"color":"green"}]},{"text":" "},{"text":"","extra":[{"translate":"pset.0.1","hoverEvent":{"action":"show_text","value":{"translate":"pset.0.1.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 2"},"color":"gray"}]}," ",{"text":"","extra":[{"translate":"pset.0.2","hoverEvent":{"action":"show_text","value":{"translate":"pset.0.2.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 3"},"color":"gray"}]}]
execute if score @s N matches 0 run tellraw @s [{"text":"","extra":[{"translate":"pset.0","hoverEvent":{"action":"show_text","value": {"translate":"pset.0.dsc"}}}]}," ",{"text":"","extra":[{"translate":"pset.0.0","hoverEvent":{"action":"show_text","value":{"translate":"pset.0.0.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 1"},"color":"gray"}]},{"text":" "},{"text":"","extra":[{"translate":"pset.0.1","hoverEvent":{"action":"show_text","value":{"translate":"pset.0.1.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 2"},"color":"green"}]}," ",{"text":"","extra":[{"translate":"pset.0.2","hoverEvent":{"action":"show_text","value":{"translate":"pset.0.2.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 3"},"color":"gray"}]}]
execute if score @s N matches 1 run tellraw @s [{"text":"","extra":[{"translate":"pset.0","hoverEvent":{"action":"show_text","value": {"translate":"pset.0.dsc"}}}]}," ",{"text":"","extra":[{"translate":"pset.0.0","hoverEvent":{"action":"show_text","value":{"translate":"pset.0.0.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 1"},"color":"gray"}]},{"text":" "},{"text":"","extra":[{"translate":"pset.0.1","hoverEvent":{"action":"show_text","value":{"translate":"pset.0.1.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 2"},"color":"gray"}]}," ",{"text":"","extra":[{"translate":"pset.0.2","hoverEvent":{"action":"show_text","value":{"translate":"pset.0.2.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 3"},"color":"green"}]}]

execute unless score @s C matches 0..2 run scoreboard players set @s C 0
execute if score @s C matches 0 run tellraw @s [{"text":"","extra":[{"translate":"pset.2","hoverEvent":{"action":"show_text","value": {"translate":"pset.2.dsc"}}}]}," ",{"text":"","extra":[{"translate":"pset.2.0","hoverEvent":{"action":"show_text","value":{"translate":"pset.2.0.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 21"},"color":"green"}]},{"text":" "},{"text":"","extra":[{"translate":"pset.2.1","hoverEvent":{"action":"show_text","value":{"translate":"pset.2.1.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 22"},"color":"gray"}]}," ",{"text":"","extra":[{"translate":"pset.2.2","hoverEvent":{"action":"show_text","value":{"translate":"pset.2.2.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 23"},"color":"gray"}]}]
execute if score @s C matches 1 run tellraw @s [{"text":"","extra":[{"translate":"pset.2","hoverEvent":{"action":"show_text","value": {"translate":"pset.2.dsc"}}}]}," ",{"text":"","extra":[{"translate":"pset.2.0","hoverEvent":{"action":"show_text","value":{"translate":"pset.2.0.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 21"},"color":"gray"}]},{"text":" "},{"text":"","extra":[{"translate":"pset.2.1","hoverEvent":{"action":"show_text","value":{"translate":"pset.2.1.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 22"},"color":"green"}]}," ",{"text":"","extra":[{"translate":"pset.2.2","hoverEvent":{"action":"show_text","value":{"translate":"pset.2.2.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 23"},"color":"gray"}]}]
execute if score @s C matches 2 run tellraw @s [{"text":"","extra":[{"translate":"pset.2","hoverEvent":{"action":"show_text","value": {"translate":"pset.2.dsc"}}}]}," ",{"text":"","extra":[{"translate":"pset.2.0","hoverEvent":{"action":"show_text","value":{"translate":"pset.2.0.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 21"},"color":"gray"}]},{"text":" "},{"text":"","extra":[{"translate":"pset.2.1","hoverEvent":{"action":"show_text","value":{"translate":"pset.2.1.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 22"},"color":"gray"}]}," ",{"text":"","extra":[{"translate":"pset.2.2","hoverEvent":{"action":"show_text","value":{"translate":"pset.2.2.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 23"},"color":"green"}]}]

execute unless score @s Q matches 0..3 run scoreboard players set @s Q 0
execute if score @s Q matches 0 run tellraw @s [{"text":"","extra":[{"translate":"pset.1","hoverEvent":{"action":"show_text","value": {"translate":"pset.1.dsc"}}}]}," ",{"text":"","extra":[{"color":"green","translate":"pset.1.0","hoverEvent":{"action":"show_text","value":{"translate":"pset.1.0.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 11"}}]}," ",{"text":"","extra":[{"color":"gray","translate":"pset.1.1","hoverEvent":{"action":"show_text","value":{"translate":"pset.1.1.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 12"}}]}," ",{"text":"","extra":[{"color":"gray","translate":"pset.1.2","hoverEvent":{"action":"show_text","value":{"translate":"pset.1.2.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 13"}}]}," ",{"text":"","extra":[{"color":"gray","translate":"pset.1.3","hoverEvent":{"action":"show_text","value":{"translate":"pset.1.3.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 14"}}]}]
execute if score @s Q matches 1 run tellraw @s [{"text":"","extra":[{"translate":"pset.1","hoverEvent":{"action":"show_text","value": {"translate":"pset.1.dsc"}}}]}," ",{"text":"","extra":[{"color":"gray","translate":"pset.1.0","hoverEvent":{"action":"show_text","value":{"translate":"pset.1.0.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 11"}}]}," ",{"text":"","extra":[{"color":"green","translate":"pset.1.1","hoverEvent":{"action":"show_text","value":{"translate":"pset.1.1.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 12"}}]}," ",{"text":"","extra":[{"color":"gray","translate":"pset.1.2","hoverEvent":{"action":"show_text","value":{"translate":"pset.1.2.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 13"}}]}," ",{"text":"","extra":[{"color":"gray","translate":"pset.1.3","hoverEvent":{"action":"show_text","value":{"translate":"pset.1.3.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 14"}}]}]
execute if score @s Q matches 2 run tellraw @s [{"text":"","extra":[{"translate":"pset.1","hoverEvent":{"action":"show_text","value": {"translate":"pset.1.dsc"}}}]}," ",{"text":"","extra":[{"color":"gray","translate":"pset.1.0","hoverEvent":{"action":"show_text","value":{"translate":"pset.1.0.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 11"}}]}," ",{"text":"","extra":[{"color":"gray","translate":"pset.1.1","hoverEvent":{"action":"show_text","value":{"translate":"pset.1.1.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 12"}}]}," ",{"text":"","extra":[{"color":"green","translate":"pset.1.2","hoverEvent":{"action":"show_text","value":{"translate":"pset.1.2.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 13"}}]}," ",{"text":"","extra":[{"color":"gray","translate":"pset.1.3","hoverEvent":{"action":"show_text","value":{"translate":"pset.1.3.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 14"}}]}]
execute if score @s Q matches 3 run tellraw @s [{"text":"","extra":[{"translate":"pset.1","hoverEvent":{"action":"show_text","value": {"translate":"pset.1.dsc"}}}]}," ",{"text":"","extra":[{"color":"gray","translate":"pset.1.0","hoverEvent":{"action":"show_text","value":{"translate":"pset.1.0.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 11"}}]}," ",{"text":"","extra":[{"color":"gray","translate":"pset.1.1","hoverEvent":{"action":"show_text","value":{"translate":"pset.1.1.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 12"}}]}," ",{"text":"","extra":[{"color":"gray","translate":"pset.1.2","hoverEvent":{"action":"show_text","value":{"translate":"pset.1.2.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 13"}}]}," ",{"text":"","extra":[{"color":"green","translate":"pset.1.3","hoverEvent":{"action":"show_text","value":{"translate":"pset.1.3.dsc"}},"clickEvent":{"action":"run_command","value": "/trigger trigger set 14"}}]}]

tellraw @s [{"translate":"cht.linemid","color":"gold"}]