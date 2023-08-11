execute store result score @s rimuru_damage run attribute @s minecraft:generic.attack_damage base get
execute store result score @s rimuru_modifier_damage run attribute @s minecraft:generic.attack_damage modifier value get fe58cb80-a568-80c7-220b-8ce9480279ae 100
execute if score @s rimuru_modifier_damage matches 1600 run scoreboard players operation @s rimuru_damage += @s rimuru_modifier_damage
execute store result score @s rimuru_modifier_damage run attribute @s minecraft:generic.attack_damage modifier value get 550bf507-100f-5513-5e52-7b2bd3ebb90c 100
execute if score @s rimuru_modifier_damage matches 800 run scoreboard players operation @s rimuru_damage += @s rimuru_modifier_damage
execute store result score @s rimuru_modifier_damage run attribute @s minecraft:generic.attack_damage modifier value get 2cba87ad-4a52-92a5-66b4-9ff9f25f95c4 100
execute if score @s rimuru_modifier_damage matches 400 run scoreboard players operation @s rimuru_damage += @s rimuru_modifier_damage
execute store result score @s rimuru_modifier_damage run attribute @s minecraft:generic.attack_damage modifier value get c56a651e-15f8-f2a5-df11-b84ccccb18b5 100
execute if score @s rimuru_modifier_damage matches 200 run scoreboard players operation @s rimuru_damage += @s rimuru_modifier_damage
execute store result score @s rimuru_modifier_damage run attribute @s minecraft:generic.attack_damage modifier value get a8ae0bc1-484d-8d3d-02f7-cc293616494d 100
execute if score @s rimuru_modifier_damage matches 100 run scoreboard players operation @s rimuru_damage += @s rimuru_modifier_damage
execute store result score @s rimuru_modifier_damage run attribute @s minecraft:generic.attack_damage modifier value get d9dd10eb-b9e1-f9a9-5491-6b913a3b497f 100
execute if score @s rimuru_modifier_damage matches 50 run scoreboard players operation @s rimuru_damage += @s rimuru_modifier_damage
execute store result score @s rimuru_modifier_damage run attribute @s minecraft:generic.attack_damage modifier value get 07a81779-e7ce-4e4d-5e64-16b54bf0882c 100
execute if score @s rimuru_modifier_damage matches 25 run scoreboard players operation @s rimuru_damage += @s rimuru_modifier_damage
scoreboard players set @s rimuru_modifier_damage 0