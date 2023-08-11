function rimuru:predator/attribute/remove_heart
attribute @s minecraft:generic.max_health base set 1
execute if score @s rimuru_health matches 64.. run attribute @s minecraft:generic.max_health modifier add 2c21639e-a11f-4052-8357-72817a7fd6fc rimuru_health 64 add
execute if score @s rimuru_health matches 64.. run scoreboard players remove @s rimuru_health 64
execute if score @s rimuru_health matches 32.. run attribute @s minecraft:generic.max_health modifier add 4aa2315d-1944-4837-99ae-567300f7fec6 rimuru_health 32 add
execute if score @s rimuru_health matches 32.. run scoreboard players remove @s rimuru_health 32
execute if score @s rimuru_health matches 16.. run attribute @s minecraft:generic.max_health modifier add 59cea665-9cbe-4f37-b5fd-5d0eb2e0557c rimuru_health 16 add
execute if score @s rimuru_health matches 16.. run scoreboard players remove @s rimuru_health 16
execute if score @s rimuru_health matches 8.. run attribute @s minecraft:generic.max_health modifier add 42f1b4c7-d832-4441-a361-6586a11edc06 rimuru_health 8 add
execute if score @s rimuru_health matches 8.. run scoreboard players remove @s rimuru_health 8
execute if score @s rimuru_health matches 4.. run attribute @s minecraft:generic.max_health modifier add d19c0dc4-04b0-45cc-b588-9b73db87be31 rimuru_health 4 add
execute if score @s rimuru_health matches 4.. run scoreboard players remove @s rimuru_health 4
execute if score @s rimuru_health matches 2.. run attribute @s minecraft:generic.max_health modifier add 7f0187e5-255e-45b6-8c76-77bd0a665a61 rimuru_health 2 add
execute if score @s rimuru_health matches 2.. run scoreboard players remove @s rimuru_health 2
execute if score @s rimuru_health matches 1.. run attribute @s minecraft:generic.max_health modifier add a9adace4-3521-4b10-9dbf-f329db1c3cd5 rimuru_health 1 add
execute if score @s rimuru_health matches 1.. run scoreboard players remove @s rimuru_health 1
function rimuru:predator/attribute/get_heart