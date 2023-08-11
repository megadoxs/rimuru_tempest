function rimuru:predator/attribute/remove_damage
attribute @s minecraft:generic.attack_damage base set 0
execute if score @s rimuru_damage matches 1600.. run attribute @s minecraft:generic.attack_damage modifier add fe58cb80-a568-80c7-220b-8ce9480279ae rimuru_damage 16 add
execute if score @s rimuru_damage matches 1600.. run scoreboard players remove @s rimuru_damage 1600
execute if score @s rimuru_damage matches 800.. run attribute @s minecraft:generic.attack_damage modifier add 550bf507-100f-5513-5e52-7b2bd3ebb90c rimuru_damage 8 add
execute if score @s rimuru_damage matches 800.. run scoreboard players remove @s rimuru_damage 800
execute if score @s rimuru_damage matches 400.. run attribute @s minecraft:generic.attack_damage modifier add 2cba87ad-4a52-92a5-66b4-9ff9f25f95c4 rimuru_damage 4 add
execute if score @s rimuru_damage matches 400.. run scoreboard players remove @s rimuru_damage 400
execute if score @s rimuru_damage matches 200.. run attribute @s minecraft:generic.attack_damage modifier add c56a651e-15f8-f2a5-df11-b84ccccb18b5 rimuru_damage 2 add
execute if score @s rimuru_damage matches 200.. run scoreboard players remove @s rimuru_damage 200
execute if score @s rimuru_damage matches 100.. run attribute @s minecraft:generic.attack_damage modifier add a8ae0bc1-484d-8d3d-02f7-cc293616494d rimuru_damage 1 add
execute if score @s rimuru_damage matches 100.. run scoreboard players remove @s rimuru_damage 100
execute if score @s rimuru_damage matches 50.. run attribute @s minecraft:generic.attack_damage modifier add d9dd10eb-b9e1-f9a9-5491-6b913a3b497f rimuru_damage 0.50 add
execute if score @s rimuru_damage matches 50.. run scoreboard players remove @s rimuru_damage 50
execute if score @s rimuru_damage matches 25.. run attribute @s minecraft:generic.attack_damage modifier add 07a81779-e7ce-4e4d-5e64-16b54bf0882c rimuru_damage 0.25 add
execute if score @s rimuru_damage matches 25.. run scoreboard players remove @s rimuru_damage 25
function rimuru:predator/attribute/get_damage