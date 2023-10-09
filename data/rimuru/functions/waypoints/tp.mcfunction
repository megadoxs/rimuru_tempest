$execute in $(d) run forceload add $(int_x) $(int_z)
$execute in $(d) run summon minecraft:marker $(x) $(y) $(z) {Tags:["waypoint"]}
$execute if entity @e[tag=waypoint,type=marker,predicate=rimuru:waypoints/brightness] in $(d) run tp @s $(x) $(y) $(z)
kill @e[tag=waypoint,type=marker]
$execute in $(d) run forceload remove $(int_x) $(int_z)