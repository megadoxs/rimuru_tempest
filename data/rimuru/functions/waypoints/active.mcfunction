execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:switch_active_switch",Data:0}]}}}] run resource set @s rimuru:switch_active_switch 1100
execute if score @s rimuru_waypoints_switch matches 0 if score @s rimuru_active_switch matches 1100 run resource set @s rimuru:switch_active_switch 0
execute if score @s rimuru_waypoints_switch matches 1.. if score @s rimuru_active_switch matches 1100 if predicate rimuru:waypoints/set run resource set @s rimuru:switch_active_switch 1101
execute if score @s rimuru_waypoints_switch matches 1.. if score @s rimuru_active_switch matches 1100 unless predicate rimuru:waypoints/set run resource set @s rimuru:switch_active_switch 1102
execute if score @s rimuru_active_switch matches 1101..1102 if score @s rimuru_waypoints_use matches 0 run resource set @s rimuru:switch_active_switch 1100
execute if score @s rimuru_active_switch matches 1101..1102 if score @s rimuru_waypoints_use matches 0 run resource set @s rimuru:waypoints_bar 0
execute if score @s rimuru_waypoints_switch matches 1.. if score @s rimuru_active_switch matches 1101 if score @s rimuru_waypoints_use matches 1 run data modify storage rimuru:temp waypoint_status set value "check"
execute if score @s rimuru_waypoints_switch matches 1.. if score @s rimuru_active_switch matches 1101 if score @s rimuru_waypoints_use matches 1 run function rimuru:waypoints/tp3
execute if score @s rimuru_waypoints_switch matches 1.. if score @s rimuru_active_switch matches 1102 if score @s rimuru_waypoints_use matches 1 run function rimuru:waypoints/set2
execute if score @s rimuru_waypoints_switch matches 1 if score @s rimuru_active_switch matches 1101 if score @s rimuru_waypoints_use matches 2 run scoreboard players remove @s rimuru_waypoints_set 1
execute if score @s rimuru_waypoints_switch matches 2 if score @s rimuru_active_switch matches 1101 if score @s rimuru_waypoints_use matches 2 run scoreboard players remove @s rimuru_waypoints_set 10
execute if score @s rimuru_waypoints_switch matches 3 if score @s rimuru_active_switch matches 1101 if score @s rimuru_waypoints_use matches 2 run scoreboard players remove @s rimuru_waypoints_set 100
execute if score @s rimuru_waypoints_switch matches 1.. if score @s rimuru_active_switch matches 1101 if score @s rimuru_waypoints_use matches 2 run resource set @s rimuru:switch_active_switch 0
execute if score @s rimuru_waypoints_switch matches 1.. if score @s rimuru_active_switch matches 1101 if score @s rimuru_waypoints_use matches 2 run resource set @s rimuru:waypoints_bar 0
execute if score @s rimuru_waypoints_switch matches 1.. if score @s rimuru_active_switch matches 1101 if score @s rimuru_waypoints_use matches 2 run resource set @s rimuru:waypoints_if_set 0