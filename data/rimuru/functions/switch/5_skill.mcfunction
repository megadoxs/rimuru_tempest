execute store result score @s rimuru_switch_nb run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:switch_5_skill"}].Data
execute if score @s rimuru_switch_nb matches ..5 run resource change @s rimuru:switch_5_skill 1
execute if score @s rimuru_switch_nb matches 6 run resource set @s rimuru:switch_5_skill 0
execute store result score @s rimuru_switch_selected run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:switch_5_skill"}].Data 