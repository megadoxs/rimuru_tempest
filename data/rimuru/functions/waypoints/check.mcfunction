#detected if the chunk is forceload or not
#make it execute inside diffrent dimension depending on scoreboard value 
execute if data storage rimuru waypoints{d:1} in dimension minecraft:overworld run forceload add $(x) $(z) 
# teleport the armor stand or marker to the location
#if it is already loaded
execute if entity @s run forceload remove $(x) $(z) 