#By Nebulirion

clear @s carrot_on_a_stick[custom_data~{undyne_skin:1b}]

execute if score @s undyne_skin matches 1 run item replace entity @s container.7 with minecraft:carrot_on_a_stick[minecraft:custom_model_data=111,minecraft:lore=['{"text":""}','{"translate":"chr.undyne.sp1","italic":false,"color":"white"}','{"translate":"chr.undyne.sp2","italic":false,"color":"white"}'],minecraft:attribute_modifiers={modifiers:[{amount:-10.0d,name:"generic.attack_damage",operation:"add_value",slot:"mainhand",type:"generic.attack_damage",id:"nohitbutton"}],show_in_tooltip:0b},minecraft:enchantments={levels:{},show_in_tooltip:0b},minecraft:custom_name='{"translate":"chr.undyne.spn2","italic":false,"bold":true}',minecraft:custom_data={undyne_skin:1b},minecraft:hide_additional_tooltip={}]

execute unless score @s undyne_skin matches 1 run item replace entity @s container.7 with minecraft:carrot_on_a_stick[minecraft:custom_model_data=110,minecraft:lore=['{"text":""}','{"translate":"chr.undyne.sp1","italic":false,"color":"white"}','{"translate":"chr.undyne.sp2","italic":false,"color":"white"}'],minecraft:attribute_modifiers={modifiers:[{amount:-10.0d,name:"generic.attack_damage",operation:"add_value",slot:"mainhand",type:"generic.attack_damage",id:"nohitbutton"}],show_in_tooltip:0b},minecraft:enchantments={levels:{},show_in_tooltip:0b},minecraft:custom_name='{"translate":"chr.undyne.spn1","italic":false,"bold":true}',minecraft:custom_data={undyne_skin:1b},minecraft:hide_additional_tooltip={}]