# add execute if 
$execute store result storage rimuru:$(0)_$(1)_$(2)_$(3) waypoints.$(nb).x int 1 run data get entity @s Pos[0] 1000
$execute store result storage rimuru:$(0)_$(1)_$(2)_$(3) waypoints.$(nb).y int 1 run data get entity @s Pos[1] 1000
$execute store result storage rimuru:$(0)_$(1)_$(2)_$(3) waypoints.$(nb).z int 1 run data get entity @s Pos[2] 1000
$data modify storage rimuru:$(0)_$(1)_$(2)_$(3) waypoints.$(nb).d set from entity @s Dimension
execute store result score @s rimuru_waypoint_nb 1 run data get storage rimuru:temp waypoint.nb
execute if score @s rimuru_waypoint_nb matches 1 run scoreboard players add @s rimuru_waypoints_set 1
execute if score @s rimuru_waypoint_nb matches 2 run scoreboard players add @s rimuru_waypoints_set 10
execute if score @s rimuru_waypoint_nb matches 3 run scoreboard players add @s rimuru_waypoints_set 100
function rimuru:waypoints/reset
# add message to tell the player the waypoint was set
#/title @s actionbar \"Location has been set\"
# 
# /function rimuru:general/storage
# /function rimuru:waypoints/set with storage rimuru:temp UUID
# 