function rimuru:general/storage
execute store result storage rimuru:temp waypoint_nb int 1 run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:waypoints_bar"}].Data
function rimuru:waypoints/tp2 with storage rimuru:temp
execute if data storage rimuru:temp {waypoint_status:check} run resource set @s rimuru:waypoints_bar 0
execute if data storage rimuru:temp {waypoint_status:check} run resource set @s rimuru:waypoints_if_not_set 0
execute if data storage rimuru:temp {waypoint_status:check} run resource set @s rimuru:waypoints_if_set 0
execute if data storage rimuru:temp {waypoint_status:check} run resource set @s rimuru:switch_active_switch 0