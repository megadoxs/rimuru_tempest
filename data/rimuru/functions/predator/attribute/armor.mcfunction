function rimuru:predator/attribute/remove_armor
attribute @s minecraft:generic.armor base set 0
execute if score @s rimuru_armor matches 64.. run attribute @s minecraft:generic.armor modifier add 17008fdd-2bd9-a67d-540e-8a825a0d103c rimuru_armor 64 add
execute if score @s rimuru_armor matches 64.. run scoreboard players remove @s rimuru_armor 64
execute if score @s rimuru_armor matches 32.. run attribute @s minecraft:generic.armor modifier add 6ce1422a-efda-7086-3dbc-8e05593734d3 rimuru_armor 32 add
execute if score @s rimuru_armor matches 32.. run scoreboard players remove @s rimuru_armor 32
execute if score @s rimuru_armor matches 16.. run attribute @s minecraft:generic.armor modifier add 518cd485-6399-9681-0a13-a727b0d95751 rimuru_armor 16 add
execute if score @s rimuru_armor matches 16.. run scoreboard players remove @s rimuru_armor 16
execute if score @s rimuru_armor matches 8.. run attribute @s minecraft:generic.armor modifier add e88ca6dd-751d-0c6f-e2c7-de98301a077f rimuru_armor 8 add
execute if score @s rimuru_armor matches 8.. run scoreboard players remove @s rimuru_armor 8
execute if score @s rimuru_armor matches 4.. run attribute @s minecraft:generic.armor modifier add 8bbcaaa3-d0cd-f1d0-99dd-1c367725f8fa rimuru_armor 4 add
execute if score @s rimuru_armor matches 4.. run scoreboard players remove @s rimuru_armor 4
execute if score @s rimuru_armor matches 2.. run attribute @s minecraft:generic.armor modifier add 44dcec00-7929-6d36-45aaf-16a0f96edca rimuru_armor 2 add
execute if score @s rimuru_armor matches 2.. run scoreboard players remove @s rimuru_armor 2
execute if score @s rimuru_armor matches 1.. run attribute @s minecraft:generic.armor modifier add 2b8739e1-a86e-0f3c-6fb3-ebdcda26e04e rimuru_armor 1 add
execute if score @s rimuru_armor matches 1.. run scoreboard players remove @s rimuru_armor 1
function rimuru:predator/attribute/get_armor