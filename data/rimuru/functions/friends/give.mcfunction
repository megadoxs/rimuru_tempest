scoreboard players operation .rimuruf rimuru_id = @s rimuru_fa
execute as @a if score @s rimuru_id = .rimuruf1 rimuru_id run tag @s add rimuru_f
scoreboard players reset @s rimuru_fg
scoreboard players reset @s rimuru_fr
scoreboard players enable @s rimuru_gpb
scoreboard players enable @s rimuru_gpob
scoreboard players enable @s rimuru_gba
scoreboard players enable @s rimuru_guw
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @s [{"text":"What power do you wish to grant "},{"selector":"@a[tag=rimuru_fa]"},{"text":"?\n\n"},{"text":"Paralyzing Breath\n","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger rimuru_gpb"},"hoverEvent":{"action":"show_text","value":"Paralyzes all entities within 7 blocks of the user"}},{"text":"Body Armor\n","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger rimuru_gba"},"hoverEvent":{"action":"show_text","value":"Reduce all physical damage that the user takes"}},{"text":"Poisonous Breath\n","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger rimuru_gpob"},"hoverEvent":{"action":"show_text","value":"Poisons all entities within 7 blocks of the user"}},{"text":"Ultrasonic Waves\n","bold":true,"color":"gold","clickEvent":{"action":"run_command","value":"/trigger rimuru_guw"},"hoverEvent":{"action":"show_text","value":"Emits a loud noise that hurts nearby entities"}}]
execute as @a if score @s rimuru_id = .rimuruf1 rimuru_id run tag @s remove rimuru_f