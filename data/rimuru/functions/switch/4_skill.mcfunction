execute store result score @s rimuru_switch_selected run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:switch_4_skill"}].Data
execute if score @s rimuru_switch_selected matches ..4 run resource add @s rimuru:switch_4_skill 1
execute if score @s rimuru_switch_selected matches 5 run resource set @s rimuru:switch_4_skill 0
execute store result score @s rimuru_switch_selected run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:switch_4_skill"}].Data 