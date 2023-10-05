execute store result score @s rimuru_switch_selected run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:switch_9_skill"}].Data
execute if score @s rimuru_switch_selected matches ..9 run resource set @s rimuru:switch_9_skill 1
execute if score @s rimuru_switch_selected matches 10 run resource set @s rimuru:switch_9_skill 0
execute store result score @s rimuru_switch_selected run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:switch_9_skill"}].Data 