execute store result score @s rimuru_armor run attribute @s minecraft:generic.armor base get
execute store result score @s rimuru_modifier_armor run attribute @s minecraft:generic.armor modifier value get 17008fdd-2bd9-a67d-540e-8a825a0d103c
execute if score @s rimuru_modifier_armor matches 64 run scoreboard players operation @s rimuru_armor += @s rimuru_modifier_armor
execute store result score @s rimuru_modifier_armor run attribute @s minecraft:generic.armor modifier value get 6ce1422a-efda-7086-3dbc-8e05593734d3
execute if score @s rimuru_modifier_armor matches 32 run scoreboard players operation @s rimuru_armor += @s rimuru_modifier_armor
execute store result score @s rimuru_modifier_armor run attribute @s minecraft:generic.armor modifier value get 518cd485-6399-9681-0a13-a727b0d95751
execute if score @s rimuru_modifier_armor matches 16 run scoreboard players operation @s rimuru_armor += @s rimuru_modifier_armor
execute store result score @s rimuru_modifier_armor run attribute @s minecraft:generic.armor modifier value get e88ca6dd-751d-0c6f-e2c7-de98301a077f
execute if score @s rimuru_modifier_armor matches 8 run scoreboard players operation @s rimuru_armor += @s rimuru_modifier_armor
execute store result score @s rimuru_modifier_armor run attribute @s minecraft:generic.armor modifier value get 8bbcaaa3-d0cd-f1d0-99dd-1c367725f8fa
execute if score @s rimuru_modifier_armor matches 4 run scoreboard players operation @s rimuru_armor += @s rimuru_modifier_armor
execute store result score @s rimuru_modifier_armor run attribute @s minecraft:generic.armor modifier value get 44dcec00-7929-6d36-45aaf-16a0f96edca
execute if score @s rimuru_modifier_armor matches 2 run scoreboard players operation @s rimuru_armor += @s rimuru_modifier_armor
execute store result score @s rimuru_modifier_armor run attribute @s minecraft:generic.armor modifier value get 2b8739e1-a86e-0f3c-6fb3-ebdcda26e04e
execute if score @s rimuru_modifier_armor matches 1 run scoreboard players operation @s rimuru_armor += @s rimuru_modifier_armor
scoreboard players set @s rimuru_modifier_armor 0