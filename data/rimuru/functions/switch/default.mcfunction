execute store result score @s rimuru_switch_selected run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:switch_default"}].Data 
execute if score @s rimuru_switch_selected matches 0 run resource set @s rimuru:switch_default 1
execute if score @s rimuru_switch_selected matches 1 run resource set @s rimuru:switch_default 0
execute store result score @s rimuru_switch_selected run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:switch_default"}].Data 