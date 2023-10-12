execute store result score @s rimuru_active_switch run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:switch_active_switch"}].Data
execute if score @s rimuru_active_switch matches 1100 store result score @s rimuru_waypoints_switch run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:waypoints_bar"}].Data 
execute if score @s rimuru_active_switch matches 1100 if score @s rimuru_waypoints_switch matches ..2 run resource change @s rimuru:waypoints_bar 1
execute if score @s rimuru_active_switch matches 1100 if score @s rimuru_waypoints_switch matches 3 run resource set @s rimuru:waypoints_bar 0
execute if score @s rimuru_active_switch matches 1100 store result score @s rimuru_waypoints_switch run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:waypoints_bar"}].Data 
execute if score @s rimuru_active_switch matches 1100 if score @s rimuru_waypoints_switch matches 0 run title @s actionbar "Cancel"
execute if score @s rimuru_active_switch matches 1100 if score @s rimuru_waypoints_switch matches 1 run title @s actionbar "First Location"
execute if score @s rimuru_active_switch matches 1100 if score @s rimuru_waypoints_switch matches 2 run title @s actionbar "Second Location"
execute if score @s rimuru_active_switch matches 1100 if score @s rimuru_waypoints_switch matches 3 run title @s actionbar "Third Location"
execute if score @s rimuru_active_switch matches 1101 store result score @s rimuru_waypoints_use run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:waypoints_if_set"}].Data 
execute if score @s rimuru_active_switch matches 1102 store result score @s rimuru_waypoints_use run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:waypoints_if_not_set"}].Data 
execute if score @s rimuru_active_switch matches 1101 if score @s rimuru_waypoints_use matches ..1 run resource change @s rimuru:waypoints_if_set 1
execute if score @s rimuru_active_switch matches 1101 if score @s rimuru_waypoints_use matches 2 run resource set @s rimuru:waypoints_if_set 0
execute if score @s rimuru_active_switch matches 1102 if score @s rimuru_waypoints_use matches 0 run resource set @s rimuru:waypoints_if_not_set 1
execute if score @s rimuru_active_switch matches 1102 if score @s rimuru_waypoints_use matches 1 run resource set @s rimuru:waypoints_if_not_set 0
execute if score @s rimuru_active_switch matches 1101 store result score @s rimuru_waypoints_use run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:waypoints_if_set"}].Data 
execute if score @s rimuru_active_switch matches 1102 store result score @s rimuru_waypoints_use run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:waypoints_if_not_set"}].Data 
execute unless score @s rimuru_active_switch matches 1100 if score @s rimuru_waypoints_use matches 0 run title @s actionbar "Back"
execute if score @s rimuru_active_switch matches 1101 if score @s rimuru_waypoints_use matches 1 run title @s actionbar "Teleport"
execute if score @s rimuru_active_switch matches 1102 if score @s rimuru_waypoints_use matches 1 run title @s actionbar "Set"
execute if score @s rimuru_active_switch matches 1101 if score @s rimuru_waypoints_use matches 2 run title @s actionbar "Delete"