loot spawn ~ ~ ~ loot rimuru:predator/bonus
execute store result score @s rimuru_bonus run data get entity @e[nbt={Item:{tag:{bonus:1b}}},limit=1] Item.Count
kill @e[nbt={Item:{tag:{bonus:1b}}}]
execute store result score @s rimuru_attribute_health run attribute @s minecraft:generic.max_health base get
execute if score @s rimuru_bonus matches 1 run scoreboard players add @s rimuru_attribute_health 1
execute if score @s rimuru_bonus matches 1 run title @s subtitle {"text":"You can feel your self becoming healthier!","color":"dark_red"}
execute store result score @s rimuru_attribute_speed run attribute @s minecraft:generic.movement_speed base get 1000
execute if score @s rimuru_bonus matches 2 run scoreboard players add @s rimuru_attribute_speed 5
execute if score @s rimuru_bonus matches 2 run title @s subtitle {"text":"You can feel your self becoming faster!","color":"dark_red"}
execute store result score @s rimuru_attribute_armor run attribute @s minecraft:generic.armor base get
execute if score @s rimuru_bonus matches 3 run scoreboard players add @s rimuru_attribute_armor 1
execute if score @s rimuru_bonus matches 3 run title @s subtitle {"text":"You can feel your self becoming tankier!","color":"dark_red"}
execute store result score @s rimuru_attribute_damage run attribute @s minecraft:generic.attack_damage base get 100
execute if score @s rimuru_bonus matches 4 run scoreboard players add @s rimuru_attribute_damage 25
execute if score @s rimuru_bonus matches 4 run title @s subtitle {"text":"You can feel your self becoming stronger!","color":"dark_red"}
title @s title {"text":"Analyzing successful!","color":"dark_blue"}
function rimuru:general/storage
function rimuru:predator/placeholder1 with storage rimuru:temp