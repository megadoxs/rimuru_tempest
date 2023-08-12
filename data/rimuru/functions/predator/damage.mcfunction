execute store result score @s rimuru_predator_current_health run data get entity @s Health
scoreboard players operation @s rimuru_predator_damage = @s rimuru_predator_current_health
execute if score @s rimuru_predator_nb matches 0 run scoreboard players operation @s rimuru_predator_damage /= .rimuru4 rimuru_math
execute if score @s rimuru_predator_nb matches 1 run scoreboard players operation @s rimuru_predator_damage /= .rimuru3 rimuru_math
execute if score @s rimuru_predator_nb matches 2 run scoreboard players operation @s rimuru_predator_damage /= .rimuru2 rimuru_math
scoreboard players operation @s rimuru_predator_heal = @s rimuru_predator_damage
scoreboard players add @s rimuru_predator_nb 1
execute if score @s rimuru_predator_damage >= @s rimuru_predator_current_health at @s as @a[nbt={cardinal_components:{"origins:origin":{OriginLayers:[{Origin:"rimuru:rimuru"}]}}}] if score @s rimuru_id = @e[limit=1,sort=nearest,tag=rimuru_predator_victim] rimuru_predator_id run function rimuru:predator/confirm
execute if score @s rimuru_predator_damage matches 64.. run damage @s 64 rimuru:predator
execute if score @s rimuru_predator_damage matches 64.. run scoreboard players remove @s rimuru_predator_damage 64
execute if score @s rimuru_predator_damage matches 32.. run damage @s 32 rimuru:predator
execute if score @s rimuru_predator_damage matches 32.. run scoreboard players remove @s rimuru_predator_damage 32
execute if score @s rimuru_predator_damage matches 16.. run damage @s 16 rimuru:predator
execute if score @s rimuru_predator_damage matches 16.. run scoreboard players remove @s rimuru_predator_damage 16
execute if score @s rimuru_predator_damage matches 8.. run damage @s 8 rimuru:predator
execute if score @s rimuru_predator_damage matches 8.. run scoreboard players remove @s rimuru_predator_damage 8
execute if score @s rimuru_predator_damage matches 4.. run damage @s 4 rimuru:predator
execute if score @s rimuru_predator_damage matches 4.. run scoreboard players remove @s rimuru_predator_damage 4
execute if score @s rimuru_predator_damage matches 2.. run damage @s 2 rimuru:predator
execute if score @s rimuru_predator_damage matches 2.. run scoreboard players remove @s rimuru_predator_damage 2
execute if score @s rimuru_predator_damage matches 1.. run damage @s 1 rimuru:predator
execute if score @s rimuru_predator_damage matches 1.. run scoreboard players remove @s rimuru_predator_damage 1