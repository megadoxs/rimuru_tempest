function rimuru:predator/attribute/remove_speed
attribute @s minecraft:generic.movement_speed base set 0
execute if score @s rimuru_speed matches 320.. run attribute @s minecraft:generic.movement_speed modifier add cd879a45-cea2-6346-ab3e-dcb56958f1c3 rimuru_speed 0.32 add
execute if score @s rimuru_speed matches 320.. run scoreboard players remove @s rimuru_speed 320
execute if score @s rimuru_speed matches 160.. run attribute @s minecraft:generic.movement_speed modifier add 6b05be95-4594-2417-20dd-72e46c6ed536 rimuru_speed 0.16 add
execute if score @s rimuru_speed matches 160.. run scoreboard players remove @s rimuru_speed 160
execute if score @s rimuru_speed matches 80.. run attribute @s minecraft:generic.movement_speed modifier add f235defc-9220-8f7d-73e2-c48de77d81b7 rimuru_speed 0.08 add
execute if score @s rimuru_speed matches 80.. run scoreboard players remove @s rimuru_speed 80
execute if score @s rimuru_speed matches 40.. run attribute @s minecraft:generic.movement_speed modifier add 756dd7ab-0660-df46-239b-33e7adcb747c rimuru_speed 0.04 add
execute if score @s rimuru_speed matches 40.. run scoreboard players remove @s rimuru_speed 40
execute if score @s rimuru_speed matches 20.. run attribute @s minecraft:generic.movement_speed modifier add 32c0911f-3dcb-c918-a65e-5620c5fb6451 rimuru_speed 0.02 add
execute if score @s rimuru_speed matches 20.. run scoreboard players remove @s rimuru_speed 20
execute if score @s rimuru_speed matches 10.. run attribute @s minecraft:generic.movement_speed modifier add c206329a-8fc0-9bb4-ec37-d504e94c3119 rimuru_speed 0.01 add
execute if score @s rimuru_speed matches 10.. run scoreboard players remove @s rimuru_speed 10
execute if score @s rimuru_speed matches 5.. run attribute @s minecraft:generic.movement_speed modifier add ea2e4eac-092d-7e0d-4eac-34b3e9bc2875 rimuru_speed 0.005 add
execute if score @s rimuru_speed matches 5.. run scoreboard players remove @s rimuru_speed 5
function rimuru:predator/attribute/get_speed