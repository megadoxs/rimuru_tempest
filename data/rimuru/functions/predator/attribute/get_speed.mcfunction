execute store result score @s rimuru_speed run attribute @s minecraft:generic.movement_speed base get 1000
execute store result score @s rimuru_modifier_speed run attribute @s minecraft:generic.movement_speed modifier value get cd879a45-cea2-6346-ab3e-dcb56958f1c3 1000
execute if score @s rimuru_modifier_speed matches 320 run scoreboard players operation @s rimuru_speed += @s rimuru_modifier_speed
execute store result score @s rimuru_modifier_speed run attribute @s minecraft:generic.movement_speed modifier value get 6b05be95-4594-2417-20dd-72e46c6ed536 1000
execute if score @s rimuru_modifier_speed matches 160 run scoreboard players operation @s rimuru_speed += @s rimuru_modifier_speed
execute store result score @s rimuru_modifier_speed run attribute @s minecraft:generic.movement_speed modifier value get f235defc-9220-8f7d-73e2-c48de77d81b7 1000
execute if score @s rimuru_modifier_speed matches 80 run scoreboard players operation @s rimuru_speed += @s rimuru_modifier_speed
execute store result score @s rimuru_modifier_speed run attribute @s minecraft:generic.movement_speed modifier value get 756dd7ab-0660-df46-239b-33e7adcb747c 1000
execute if score @s rimuru_modifier_speed matches 40 run scoreboard players operation @s rimuru_speed += @s rimuru_modifier_speed
execute store result score @s rimuru_modifier_speed run attribute @s minecraft:generic.movement_speed modifier value get 32c0911f-3dcb-c918-a65e-5620c5fb6451 1000
execute if score @s rimuru_modifier_speed matches 20 run scoreboard players operation @s rimuru_speed += @s rimuru_modifier_speed
execute store result score @s rimuru_modifier_speed run attribute @s minecraft:generic.movement_speed modifier value get c206329a-8fc0-9bb4-ec37-d504e94c3119 1000
execute if score @s rimuru_modifier_speed matches 10 run scoreboard players operation @s rimuru_speed += @s rimuru_modifier_speed
execute store result score @s rimuru_modifier_speed run attribute @s minecraft:generic.movement_speed modifier value get ea2e4eac-092d-7e0d-4eac-34b3e9bc2875 1000
execute if score @s rimuru_modifier_speed matches 5 run scoreboard players operation @s rimuru_speed += @s rimuru_modifier_speed
scoreboard players set @s rimuru_modifier_speed 0