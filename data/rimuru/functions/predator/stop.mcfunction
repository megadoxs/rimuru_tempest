resource set @s rimuru:predator_active 0
resource set @s rimuru:predator_pa 0
gamemode survival @s
$execute as @e[nbt={UUID[0]=$(predator_UUID0),UUID[1]=$(predator_UUID1),UUID[2]=$(predator_UUID2),UUID[3]=$(predator_UUID3)}] run scoreboard players set @s rimuru_predatored 0