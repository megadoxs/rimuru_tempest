execute store result score @s rimuru_health run attribute @s minecraft:generic.max_health get
execute store result score @s rimuru_predator_current_health run data get entity @s Health
scoreboard players operation @s rimuru_health /= .rimuru4 rimuru_math
execute if score @s rimuru_predator_current_health <= @s rimuru_health run power grant @e rimuru:give_predator_indicator
execute if score @s rimuru_predator_current_health matches ..4 run power grant @e rimuru:give_predator_indicator