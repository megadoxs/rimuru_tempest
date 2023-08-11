tag @s add rimuru_nf
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
function rimuru:trigger_reset
scoreboard players operation .rimurutemp rimuru_id = @s rimuru_ff
execute as @a if score @s rimuru_id = .rimurutemp rimuru_id run tag @s add rimuru_him
tellraw @a[tag=rimuru_him] [{"selector":"@a[tag=rimuru_nf]"},{"text":" refused to be friends with you"}]
tellraw @s [{"text":"You have refused to become friends with "},{"selector":"@a[tag=rimuru_him]"}]
execute as @a if score @s rimuru_id = .rimurutemp rimuru_id run tag @s remove rimuru_him
tag @s remove rimuru_nf