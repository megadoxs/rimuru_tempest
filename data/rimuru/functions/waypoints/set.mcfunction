$execute store result storage rimuru:$(UUID0)_$(UUID1)_$(UUID2)_$(UUID3) waypoints.$(waypoint_nb).x double 0.001 run data get entity @s Pos[0] 1000
$execute store result storage rimuru:$(UUID0)_$(UUID1)_$(UUID2)_$(UUID3) waypoints.$(waypoint_nb).y double 0.001 run data get entity @s Pos[1] 1000
$execute store result storage rimuru:$(UUID0)_$(UUID1)_$(UUID2)_$(UUID3) waypoints.$(waypoint_nb).z double 0.001 run data get entity @s Pos[2] 1000
$data modify storage rimuru:$(UUID0)_$(UUID1)_$(UUID2)_$(UUID3) waypoints.$(waypoint_nb).d set from entity @s Dimension
$execute store result storage rimuru:$(UUID0)_$(UUID1)_$(UUID2)_$(UUID3) waypoints.$(waypoint_nb).int_x int 1 run data get entity @s Pos[0] 1
$execute store result storage rimuru:$(UUID0)_$(UUID1)_$(UUID2)_$(UUID3) waypoints.$(waypoint_nb).int_z int 1 run data get entity @s Pos[2] 1
execute store result score @s rimuru_waypoint_nb run data get storage rimuru:temp waypoint_nb
execute if score @s rimuru_waypoint_nb matches 1 run scoreboard players add @s rimuru_waypoints_set 1
execute if score @s rimuru_waypoint_nb matches 2 run scoreboard players add @s rimuru_waypoints_set 10
execute if score @s rimuru_waypoint_nb matches 3 run scoreboard players add @s rimuru_waypoints_set 100
function rimuru:waypoints/reset
$title @s actionbar "waypoint $(waypoint_nb) has been set"