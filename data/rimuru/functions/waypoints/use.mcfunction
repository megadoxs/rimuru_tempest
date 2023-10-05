#get if players has set or not a location to the waypoints
execute store result score @s rimuru_active_switch run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:switch_active_switch"}].Data
#get the current waypoint selected
execute if score @s rimuru_active_switch matches 1101 store result score @s rimuru_waypoints_use run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:waypoints_if_set"}].Data 
execute if score @s rimuru_active_switch matches 1102 store store result score @s rimuru_waypoints_use run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:waypoints_if_not_set"}].Data 
#switch between wayoints
execute if score @s rimuru_active_switch matches 1101 if score @s rimuru_waypoints_use matches ..1 run resource add @s rimuru:waypoints_if_set 1
execute if score @s rimuru_active_switch matches 1101 if score @s rimuru_waypoints_use matches 2 run resource set @s rimuru:waypoints_if_set 0
execute if score @s rimuru_active_switch matches 1102 store if score @s rimuru_waypoints_use matches 0 run resource add @s rimuru:waypoints_if_not_set 1
execute if score @s rimuru_active_switch matches 1102 store if score @s rimuru_waypoints_use matches 1 run resource set @s rimuru:waypoints_if_not_set 0
#store selected waypoint
execute if score @s rimuru_active_switch matches 1101 store result score @s rimuru_waypoints_use run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:waypoints_if_set"}].Data 
execute if score @s rimuru_active_switch matches 1102 store store result score @s rimuru_waypoints_use run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:waypoints_if_not_set"}].Data 
# indicator to tell the player what waypoint they are selecting
execute if score @s rimuru_waypoints_use matches 0 run title @s actionbar "Back"
execute if score @s rimuru_active_switch matches 1101 if score @s rimuru_waypoints_use matches 1 run title @s actionbar "Teleport"
execute if score @s rimuru_active_switch matches 1102 store if score @s rimuru_waypoints_use matches 1 run title @s actionbar "Set"
execute if score @s rimuru_active_switch matches 1101 if score @s rimuru_waypoints_use matches 2 run title @s actionbar "Delete"