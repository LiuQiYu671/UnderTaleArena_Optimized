#By Nebulirion

execute store success score -temp plt3 run clear @s carrot_on_a_stick{save:1b}
execute if score -temp plt3 matches 1 run give @s minecraft:carrot_on_a_stick{dt_move:1b,save:1b,CustomModelData:12,display:{Name:'{"text":"","color":"yellow","bold":true,"extra":[{"translate":"chr.frisk.dt","italic":false,"color":"white"}]}',Lore:['{"translate":"dsc.dtmove","italic":false,"color":"red"}','{"text":""}','{"translate":"chr.frisk.dt1","italic":false,"color":"white"}','{"translate":"chr.frisk.dt2","italic":false,"color":"white"}','{"translate":"chr.frisk.dt3","italic":false,"color":"white"}']},AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Slot:"mainhand",Amount:-10.0d,Operation:0,UUID:[I; 3249, 753, 26789, 26048]}],HideFlags:127}