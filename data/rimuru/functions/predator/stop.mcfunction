resource set @s rimuru:predator_active 0
resource set @s rimuru:predator_pa 0
gamemode survival 
execute at @s as @e if score @s rimuru_predator_id = @p[gamemode=spectator] rimuru_id run power remove @s rimuru:give_predator_colors
execute at @s as @e if score @s rimuru_predator_id = @p[gamemode=spectator] rimuru_id run scoreboard players set @s rimuru_predator_id 0