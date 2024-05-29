#Edit By LiuQIYu

execute if score -reload_all reload_confrim matches 1 run function ut:init/all
execute if score -reload_gamerule reload_confrim matches 1 run function ut:init/gamerule
execute if score -reload_bossbar reload_confrim matches 1 run function ut:init/bossbar
execute if score -reload_teams reload_confrim matches 1 run function ut:init/teams
execute if score -reload_scoreboard reload_confrim matches 1 run function ut:init/scoreboard
execute if score -reload_storage reload_confrim matches 1 run function ut:init/storage


scoreboard players reset * reload_confrim
