execute store result score @s rimuru_switch_nb run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:switch_1_skill"}].Data 
execute if score @s rimuru_switch_nb matches 0 run resource set @s rimuru:switch_1_skill 1
execute if score @s rimuru_switch_nb matches 1 run resource set @s rimuru:switch_1_skill 2
execute if score @s rimuru_switch_nb matches 2 run resource set @s rimuru:switch_1_skill 0
execute store result score @s rimuru_switch_selected run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:switch_1_skill"}].Data 