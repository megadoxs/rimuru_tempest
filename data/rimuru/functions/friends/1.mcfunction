scoreboard players operation .rimuruf rimuru_id = @s rimuru_f1
scoreboard players operation @s rimuru_fa = .rimuruf rimuru_id
execute as @a if score @s rimuru_id = .rimuruf rimuru_id run tag @s add rimuru_f
function rimuru:general/trigger_reset
scoreboard players enable @s rimuru_fg
scoreboard players enable @s rimuru_fr
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @s [{"text":"What do you wish to do to your friend, "},{"selector":"@a[tag=rimuru_f]"},{"text":"?\n\n"},{"text":"[Grant Power]","bold":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger rimuru_fg"}},{"text":" or "},{"text":"[Remove friend]","bold":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger rimuru_fr"}}]
execute as @a if score @s rimuru_id = .rimuruf rimuru_id run tag @s remove rimuru_f