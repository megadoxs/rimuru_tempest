loot spawn ~ ~ ~ loot rimuru:predator/skill
execute store result score @s rimuru_predator_random run data get entity @e[nbt={Item:{tag:{predator:1b}}},limit=1] Item.Count
kill @e[nbt={Item:{tag:{predator:1b}}}]
function rimuru:predator/analyze