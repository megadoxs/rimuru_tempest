execute as @e[type=!#rimuru:not_alive,distance=0.1..100,limit=25] run execute store result score @s rimuru_health run attribute @s minecraft:generic.max_health get
execute as @e[type=!#rimuru:not_alive,distance=0.1..100,limit=25] run execute store result score @s rimuru_predator_current_health run data get entity @s Health
execute as @e[type=!#rimuru:not_alive,distance=0.1..100,limit=25] run scoreboard players operation @s rimuru_health /= .rimuru4 rimuru_math
execute as @e[type=!#rimuru:not_alive,distance=0.1..100,limit=25] if score @s rimuru_predator_current_health <= @s rimuru_health run tag @s add rimuru_predator_execute
execute as @e[type=!#rimuru:not_alive,distance=0.1..100,limit=25] if score @s rimuru_predator_current_health matches ..4 run tag @s add rimuru_predator_execute
execute as @e[type=!#rimuru:not_alive,distance=0.1..100] unless score @s rimuru_predator_current_health matches ..4 unless score @s rimuru_predator_current_health <= @s rimuru_health run tag @s remove rimuru_predator_execute
execute as @e[tag=rimuru_predator_execute] run scoreboard players add @s rimuru_predator_id 0