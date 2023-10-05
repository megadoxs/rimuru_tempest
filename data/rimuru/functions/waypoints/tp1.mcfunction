# make the tp common for all waypdoubles and just the store command cange based on what waypodouble was selected
summon minecraft:marker ~ ~ ~ {Tags:["waypoint"]}
# forceload initiate
$execute in dimension $($(nb).d) run tp @e[tag=waypoint,type=marker] $($(nb).x) $($(nb).y) $($(nb).z)
$execute in dimension $($(nb).d) run forceload add $($(nb).x) $($(nb).y) $($(nb).z)
# normal teleport 
$execute as @e[tag=waypoint,type=marker] if entity @s[predicate=rimuru:waypoints/brightnessnbt={Onground:1b}] run tp @s $($(nb).x) $($(nb).y) $($(nb).z)
# secure teleport to prevent user from taking fall damage without being aware
execute as @e[tag=waypoint,type=marker] if entity @s[predicate=rimuru:waypoints/brightnessnbt={Onground:0b}] run function rimuru:waypoints/confirm
# forcelaod stop
kill @e[tag=waypoint,type=marker]
$execute in dimension $($(nb).d) run forceload remove $($(nb).x) $($(nb).y) $($(nb).z)