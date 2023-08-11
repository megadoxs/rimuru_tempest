execute store result score @s rimuru_health run attribute @s minecraft:generic.max_health base get
execute store result score @s rimuru_modifier_health run attribute @s minecraft:generic.max_health modifier value get 2c21639e-a11f-4052-8357-72817a7fd6fc
execute if score @s rimuru_modifier_health matches 64 run scoreboard players operation @s rimuru_health += @s rimuru_modifier_health
execute store result score @s rimuru_modifier_health run attribute @s minecraft:generic.max_health modifier value get 4aa2315d-1944-4837-99ae-567300f7fec6
execute if score @s rimuru_modifier_health matches 32 run scoreboard players operation @s rimuru_health += @s rimuru_modifier_health
execute store result score @s rimuru_modifier_health run attribute @s minecraft:generic.max_health modifier value get 59cea665-9cbe-4f37-b5fd-5d0eb2e0557c
execute if score @s rimuru_modifier_health matches 16 run scoreboard players operation @s rimuru_health += @s rimuru_modifier_health
execute store result score @s rimuru_modifier_health run attribute @s minecraft:generic.max_health modifier value get 42f1b4c7-d832-4441-a361-6586a11edc06
execute if score @s rimuru_modifier_health matches 8 run scoreboard players operation @s rimuru_health += @s rimuru_modifier_health
execute store result score @s rimuru_modifier_health run attribute @s minecraft:generic.max_health modifier value get d19c0dc4-04b0-45cc-b588-9b73db87be31
execute if score @s rimuru_modifier_health matches 4 run scoreboard players operation @s rimuru_health += @s rimuru_modifier_health
execute store result score @s rimuru_modifier_health run attribute @s minecraft:generic.max_health modifier value get 7f0187e5-255e-45b6-8c76-77bd0a665a61
execute if score @s rimuru_modifier_health matches 2 run scoreboard players operation @s rimuru_health += @s rimuru_modifier_health
execute store result score @s rimuru_modifier_health run attribute @s minecraft:generic.max_health modifier value get a9adace4-3521-4b10-9dbf-f329db1c3cd5
execute if score @s rimuru_modifier_health matches 1 run scoreboard players operation @s rimuru_health += @s rimuru_modifier_health
scoreboard players set @s rimuru_modifier_health 0
scoreboard players remove @s rimuru_health 1