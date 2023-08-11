loot spawn ~ ~ ~ loot rimuru:predator/bonus
execute store result score @s rimuru_bonus run data get entity @e[nbt={Item:{tag:{bonus:1b}}},limit=1] Item.Count
kill @e[nbt={Item:{tag:{bonus:1b}}}]
execute if score @s rimuru_bonus matches 1 run scoreboard players add @s rimuru_bonus_heath 1
execute if score @s rimuru_bonus matches 1 run function rimuru:predator/attribute/get_heart
execute if score @s rimuru_bonus matches 1 run scoreboard players add @s rimuru_health 1 
execute if score @s rimuru_bonus matches 1 run function rimuru:predator/attribute/heart
execute if score @s rimuru_bonus matches 1 run title @s subtitle {"text":"You can feel your self becoming healthier!","color":"dark_red"}
execute if score @s rimuru_bonus matches 1 run title @s title {"text":"Analyzing successful!","color":"dark_blue"}
execute if score @s rimuru_bonus matches 2 run scoreboard players add @s rimuru_bonus_speed 1
execute if score @s rimuru_bonus matches 2 run function rimuru:predator/attribute/get_speed
execute if score @s rimuru_bonus matches 2 run scoreboard players add @s rimuru_speed 5
execute if score @s rimuru_bonus matches 2 run function rimuru:predator/attribute/speed
execute if score @s rimuru_bonus matches 2 run title @s subtitle {"text":"You can feel your self becoming faster!","color":"dark_red"}
execute if score @s rimuru_bonus matches 2 run title @s title {"text":"Analyzing successful!","color":"dark_blue"}
execute if score @s rimuru_bonus matches 3 run scoreboard players add @s rimuru_bonus_armor 1
execute if score @s rimuru_bonus matches 3 run function rimuru:predator/attribute/get_armor
execute if score @s rimuru_bonus matches 3 run scoreboard players add @s rimuru_armor 1 
execute if score @s rimuru_bonus matches 3 run function rimuru:predator/attribute/armor
execute if score @s rimuru_bonus matches 3 run title @s subtitle {"text":"You can feel your self becoming tankier!","color":"dark_red"}
execute if score @s rimuru_bonus matches 3 run title @s title {"text":"Analyzing successful!","color":"dark_blue"}
execute if score @s rimuru_bonus matches 4 run scoreboard players add @s rimuru_bonus_damage 1
execute if score @s rimuru_bonus matches 4 run function rimuru:predator/attribute/get_damage
execute if score @s rimuru_bonus matches 4 run scoreboard players add @s rimuru_damage 25
execute if score @s rimuru_bonus matches 4 run function rimuru:predator/attribute/damage
execute if score @s rimuru_bonus matches 4 run title @s subtitle {"text":"You can feel your self becoming stronger!","color":"dark_red"}
execute if score @s rimuru_bonus matches 4 run title @s title {"text":"Analyzing successful!","color":"dark_blue"}