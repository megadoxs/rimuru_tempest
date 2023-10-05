execute if score @s rimuru_active_switch matches 0 run resource set @s rimuru:switch_active_switch 1100
execute if score @s rimuru_waypoints_switch matches 0 if score @s rimuru_active_switch matches 1100 run 
execute if score @s rimuru_waypoints_switch matches 1.. if score @s rimuru_active_switch matches 1100 run if predicate rimuru:waypoints/set run resource set @s rimuru:switch_active_switch 1101
execute if score @s rimuru_waypoints_switch matches 1.. if score @s rimuru_active_switch matches 1100 run unless predicate rimuru:waypoints/set run resource set @s rimuru:switch_active_switch 1102
execute if score @s rimuru_waypoints_switch matches 1 if score @s rimuru_waypoints_use matches 0 run
execute if score @s rimuru_waypoints_switch matches 1 if score @s rimuru_active_switch matches 1101 if score @s rimuru_waypoints_use matches 1 run function rimuru:waypoints/tp1
execute if score @s rimuru_waypoints_switch matches 1 if score @s rimuru_active_switch matches 1101 if score @s rimuru_waypoints_use matches 2 run function rimuru:wayoints/del1
execute if score @s rimuru_waypoints_switch matches 1 if score @s rimuru_active_switch matches 1102 if score @s rimuru_waypoints_use matches 1 run function rimuru:waypoints/setw1
execute if score @s rimuru_waypoints_switch matches 2 if score @s rimuru_active_switch matches 1101 if score @s rimuru_waypoints_use matches 1 run function rimuru:waypoints/tp2
execute if score @s rimuru_waypoints_switch matches 2 if score @s rimuru_active_switch matches 1101 if score @s rimuru_waypoints_use matches 2 run function rimuru:wayoints/del2
execute if score @s rimuru_waypoints_switch matches 2 if score @s rimuru_active_switch matches 1102 if score @s rimuru_waypoints_use matches 1 run function rimuru:waypoints/setw2
execute if score @s rimuru_waypoints_switch matches 3 if score @s rimuru_active_switch matches 1101 if score @s rimuru_waypoints_use matches 1 run function rimuru:waypoints/tp3
execute if score @s rimuru_waypoints_switch matches 3 if score @s rimuru_active_switch matches 1101 if score @s rimuru_waypoints_use matches 2 run function rimuru:wayoints/del3
execute if score @s rimuru_waypoints_switch matches 3 if score @s rimuru_active_switch matches 1102 if score @s rimuru_waypoints_use matches 1 run function rimuru:waypoints/setw3

# tp is not done
