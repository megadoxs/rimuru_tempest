function rimuru:general/trigger_reset
scoreboard players set @s rimuru_friends 0
scoreboard players set @s rimuru_nb_friends 0
scoreboard players operation .rimuruf1 rimuru_id = @s rimuru_f1
scoreboard players operation .rimuruf2 rimuru_id = @s rimuru_f2
scoreboard players operation .rimuruf3 rimuru_id = @s rimuru_f3
execute as @a if score @s rimuru_id = .rimuruf1 rimuru_id run tag @s add rimuru_f1
execute as @a if score @s rimuru_id = .rimuruf2 rimuru_id run tag @s add rimuru_f2
execute as @a if score @s rimuru_id = .rimuruf3 rimuru_id run tag @s add rimuru_f3
execute unless score @s rimuruf1 matches 0 run scoreboard players add @s rimuru_nb_friends 1
execute unless score @s rimuruf2 matches 0 run scoreboard players add @s rimuru_nb_friends 1
execute unless score @s rimuruf2 matches 0 run scoreboard players add @s rimuru_nb_friends 1
execute if entity @a[tag=rimuru_f1] run scoreboard players add @s rimuru_friends 1
execute if entity @a[tag=rimuru_f2] run scoreboard players add @s rimuru_friends 1
execute if entity @a[tag=rimuru_f3] run scoreboard players add @s rimuru_friends 1
execute if entity @a[tag=rimuru_f1] run scoreboard players enable @s rimuru_fr1
execute if entity @a[tag=rimuru_f2] run scoreboard players enable @s rimuru_fr2
execute if entity @a[tag=rimuru_f3] run scoreboard players enable @s rimuru_fr3
execute unless score @s rimuru_nb_friends matches 2 unless score @s rimuru_nb_friends matches 3 run tellraw @s [{"text":"You have ("},{"score":{"name":"@s","objective":"rimuru_friends"}},{"text":"/"},{"score":{"name":"@s","objective":"rimuru_nb_friends"}},{"text":") friend that is online"}]
execute unless score @s rimuru_nb_friends matches 0 unless score @s rimuru_nb_friends matches 1 run tellraw @s [{"text":"You have ("},{"score":{"name":"@s","objective":"rimuru_friends"}},{"text":"/"},{"score":{"name":"@s","objective":"rimuru_nb_friends"}},{"text":") friends that are online"}]
execute if score @s rimuru_nb_friends matches 0 run tellraw @s [{"text":"You have yet to acquire any slaves"}]
execute unless score @s rimuru_friends matches 0 run tellraw @s [{"text":"\n"}]
execute if entity @a[tag=rimuru_f1] run tellraw @s [{"selector":"@a[tag=rimuru_f1]","bold":true,"clickEvent":{"action":"run_command","value":"/trigger rimuru_fr1"}}]
execute if entity @a[tag=rimuru_f2] run tellraw @s [{"selector":"@a[tag=rimuru_f2]","bold":true,"clickEvent":{"action":"run_command","value":"/trigger rimuru_fr2"}}]
execute if entity @a[tag=rimuru_f3] run tellraw @s [{"selector":"@a[tag=rimuru_f3]","bold":true,"clickEvent":{"action":"run_command","value":"/trigger rimuru_fr3"}}]
execute as @a if score @s rimuru_id = .rimuruf1 rimuru_id run tag @s remove rimuru_f1
execute as @a if score @s rimuru_id = .rimuruf2 rimuru_id run tag @s remove rimuru_f2
execute as @a if score @s rimuru_id = .rimuruf3 rimuru_id run tag @s remove rimuru_f3
scoreboard players reset @s friends
scoreboard players enable @s friends