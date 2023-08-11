execute at @e[tag=yk2] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["yk"]}
execute store result entity @e[tag=yk,limit=1] Pos[0] double 0.001 run scoreboard players get @e[tag=yk2,limit=1] sticky_x
execute store result entity @e[tag=yk,limit=1] Pos[1] double 0.001 run scoreboard players get @e[tag=yk2,limit=1] sticky_y
execute store result entity @e[tag=yk,limit=1] Pos[2] double 0.001 run scoreboard players get @e[tag=yk2,limit=1] sticky_z
execute at @e[tag=yk] run tp @e[tag=yk2] ~ ~ ~
kill @e[type=area_effect_cloud,tag=yk]