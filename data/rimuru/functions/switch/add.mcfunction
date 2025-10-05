$resource change @s rimuru:switch_$(skill_nb)_skill 1
$execute store result score @s rimuru_switch_selected run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:switch_$(skill_nb)_skill"}].Data 
scoreboard players set @s rimuru_switch 1