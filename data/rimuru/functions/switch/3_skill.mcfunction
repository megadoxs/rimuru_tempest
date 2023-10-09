execute store result score @s rimuru_switch_nb run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:switch_3_skill"}].Data 
execute if score @s rimuru_switch_nb matches 0..3 run resource add @s rimuru:switch_3_skill 1
execute if score @s rimuru_switch_nb matches 4 run resource set @s rimuru:switch_3_skill 0
execute store result score @s rimuru_switch_selected run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:switch_3_skill"}].Data 