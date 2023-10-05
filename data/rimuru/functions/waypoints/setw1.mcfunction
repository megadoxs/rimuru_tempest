#add execute if 
execute store result score @s wp1_x run data get entity @s Pos[0] 1000
execute store result score @s wp1_y run data get entity @s Pos[1] 1000
execute store result score @s wp1_z run data get entity @s Pos[2] 1000
# needs testing
data modify storage rimuru:$(0)_$(1)_$(2)_$(3) waypoints.$(nb).x data get entity @s Pos[0] 1000
data modify storage rimuru:$(0)_$(1)_$(2)_$(3) waypoints.$(nb).y data get entity @s Pos[1] 1000
data modify storage rimuru:$(0)_$(1)_$(2)_$(3) waypoints.$(nb).z data get entity @s Pos[2] 1000
data modify storage rimuru:$(0)_$(1)_$(2)_$(3) waypoints.$(nb).D set from entity @s Dimension
scoreboard players add @s rimuru_waypoints_set 1
function rimuru:waypoints/reset
#add message to tell the player the waypoint was set
#/title @s actionbar \"Location has been set\"
# 
# /function rimuru:general/storage
# /function rimuru:waypoints/set with storage rimuru:temp UUID
# 