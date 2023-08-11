execute store result score @s rimuru_switch_nb run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:switch_7_skill"}].Data
execute if score @s rimuru_switch_nb matches 0 run resource set @s rimuru:switch_7_skill 1
execute if score @s rimuru_switch_nb matches 1 run resource set @s rimuru:switch_7_skill 2
execute if score @s rimuru_switch_nb matches 2 run resource set @s rimuru:switch_7_skill 3
execute if score @s rimuru_switch_nb matches 3 run resource set @s rimuru:switch_7_skill 4
execute if score @s rimuru_switch_nb matches 4 run resource set @s rimuru:switch_7_skill 5
execute if score @s rimuru_switch_nb matches 5 run resource set @s rimuru:switch_7_skill 6
execute if score @s rimuru_switch_nb matches 6 run resource set @s rimuru:switch_7_skill 7
execute if score @s rimuru_switch_nb matches 7 run resource set @s rimuru:switch_7_skill 8
execute if score @s rimuru_switch_nb matches 8 run resource set @s rimuru:switch_7_skill 0
execute store result score @s rimuru_switch_selected run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:switch_7_skill"}].Data 