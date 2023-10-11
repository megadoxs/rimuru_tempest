execute store result score @s rimuru_active_switch run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:switch_active_switch"}].Data
#get the current waypoint selected
execute store result score @s rimuru_waypoints_switch run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:waypoints_bar"}].Data 
#switch between wayoints
execute if score @s rimuru_waypoints_switch matches 1..2 run resource add @s rimuru:waypoints_bar 1
execute if score @s rimuru_waypoints_switch matches 3 run resource set @s rimuru:waypoints_bar 0
#store selected waypoint
execute store result score @s rimuru_waypoints_switch run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:waypoints_bar"}].Data 
# indicator to tell the player what waypoint they are selecting
execute if score @s rimuru_waypoints_switch matches 0 run title @s actionbar "Cancel"
execute if score @s rimuru_waypoints_switch matches 1 run title @s actionbar "First Location"
execute if score @s rimuru_waypoints_switch matches 2 run title @s actionbar "Second Location"
execute if score @s rimuru_waypoints_switch matches 3 run title @s actionbar "Third Location"