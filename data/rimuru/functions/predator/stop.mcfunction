resource set @s rimuru:predator_active 0
resource set @s rimuru:predator_pa 0
gamemode survival @s
$execute as @e[nbt={UUID:[I;$(predator_UUID0),$(predator_UUID1),$(predator_UUID2),$(predator_UUID3)]}] run scoreboard players set @s rimuru_predatored 0