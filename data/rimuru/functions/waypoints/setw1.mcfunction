# add execute if 
$execute store result storage rimuru:$(0)_$(1)_$(2)_$(3) waypoints.$(nb).x int 1 run data get entity @s Pos[0] 1000
$execute store result storage rimuru:$(0)_$(1)_$(2)_$(3) waypoints.$(nb).y int 1 run data get entity @s Pos[1] 1000
$execute store result storage rimuru:$(0)_$(1)_$(2)_$(3) waypoints.$(nb).z int 1 run data get entity @s Pos[2] 1000
$data modify storage rimuru:$(0)_$(1)_$(2)_$(3) waypoints.$(nb).d set from entity @s Dimension
scoreboard players add @s rimuru_waypoints_set 1
function rimuru:waypoints/reset
# add message to tell the player the waypoint was set
#/title @s actionbar \"Location has been set\"
# 
# /function rimuru:general/storage
# /function rimuru:waypoints/set with storage rimuru:temp UUID
# 