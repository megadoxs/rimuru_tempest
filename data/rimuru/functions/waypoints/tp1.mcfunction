# make the tp common for all waypdoubles and just the store command cange based on what waypodouble was selected
summon minecraft:marker ~ ~ ~ {Tags:["st"]}
# forceload initiate

function rimuru:forceload with storage rimuru:waypoints
# add a way to make it work accross dimnesion so need to get initial dimension as well as feed it to the forceload
# normal teleport 
execute at @s as @e if score @s[type=marker] rimuru_waypoints_id = @a rimuru_id if predicate rimuru:waypoints/brightness if entity @s[nbt={Onground:1b}] run tp @a @s
# secure teleport to prevent user from taking fall damage without being aware
execute at @s as @e if score @s[type=marker] rimuru_waypoints_id = @a rimuru_id if predicate rimuru:waypoints/brightness if entity @s[nbt={Onground:0b}] run function rimuru:waypoints/confirm
# add a delay expired system to delete the armor stand and stop force loading the chunk
# forcelaod stop
function rimuru:forceload with storage rimuru:waypoints

# tuto pour les macro je vais avoir besoin pour les forceload
#https://youtu.be/GRprReD1ytE