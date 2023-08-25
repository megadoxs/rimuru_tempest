tag @s add rimuru_me
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
scoreboard players operation .rimurutemp rimuru_id = @s rimuru_ff
function rimuru:general/trigger_reset
execute as @a if score @s rimuru_id = .rimurutemp rimuru_id run scoreboard players enable @s rimuru_yf
execute as @a if score @s rimuru_id = .rimurutemp rimuru_id run scoreboard players enable @s rimuru_nf
execute as @a if score @s rimuru_id = .rimurutemp rimuru_id run tellraw @s [{"selector":"@a[tag=rimuru_me]"},{"text":" wishes to be firend with you. Do you accept?\n\n"},{"text":"I do","bold":true,"color":"green","hoverEvent":{"action":"show_text","value":"Agrees to add the player as a friend. The player that you added as friend will only be able to give you powers"},"clickEvent":{"action":"run_command","value":"/trigger rimuru_yf"}},{"text":" or "},{"text":"I don't","bold":true,"color":"red","hoverEvent":{"action":"show_text","value":"Refuses to add the player as a friend"},"clickEvent":{"action":"run_command","value":"/trigger rimuru_nf"}}]
scoreboard players operation .rimurume rimuru_id = @s rimuru_id
execute as @a if score @s rimuru_id = .rimurutemp rimuru_id run scoreboard players operation @s rimuru_ff = .rimurume rimuru_id
tag @s remove rimuru_me