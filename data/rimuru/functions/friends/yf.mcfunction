tag @s add rimuru_yf
scoreboard players operation .rimurutemp rimuru_id = @s rimuru_ff
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
scoreboard players reset @s rimuru_yf
scoreboard players reset @s rimuru_nf
execute as @a if score @s rimuru_id = .rimurutemp rimuru_id run tag @s add rimuru_him
execute as @a if score @s rimuru_id = .rimurutemp rimuru_id run execute unless entity @s[scores={rimuru_f1=0}] unless entity @s[scores={rimuru_f2=0}] unless entity @s[scores={rimuru_f3=0}] run tellraw @a[tag=rimuru_yf] [{"selector":"@a[tag=rimuru_him]"},{"text":" couldn't become friends with you because his friends list was full"}]
execute as @a if score @s rimuru_id = .rimurutemp rimuru_id run execute unless entity @s[scores={rimuru_f1=0}] unless entity @s[scores={rimuru_f2=0}] unless entity @s[scores={rimuru_f3=0}] run tellraw @s [{"text":"you have reach the maximum amount of friends you can have. As sush, you couldn't become friends with "},{"selector":"@a[tag=rimuru_yf]"}]
execute as @a if score @s rimuru_id = .rimurutemp rimuru_id run execute unless entity @s[scores={rimuru_f1=0}] unless entity @s[scores={rimuru_f2=0}] if entity @s[scores={rimuru_f3=0}] run tellraw @a[tag=rimuru_yf] [{"text":"You have successfully become friend with "},{"selector":"@a[tag=rimuru_him]"}]
execute as @a if score @s rimuru_id = .rimurutemp rimuru_id run execute unless entity @s[scores={rimuru_f1=0}] unless entity @s[scores={rimuru_f2=0}] if entity @s[scores={rimuru_f3=0}] run tellraw @s [{"text":"You have successfully become friend with "},{"selector":"@a[tag=rimuru_yf]"}]
execute as @a if score @s rimuru_id = .rimurutemp rimuru_id run execute unless entity @s[scores={rimuru_f1=0}] unless entity @s[scores={rimuru_f2=0}] if entity @s[scores={rimuru_f3=0}] run scoreboard players operation @s rimuru_f3 = @a[tag=rimuru_yf] rimuru_id
execute as @a if score @s rimuru_id = .rimurutemp rimuru_id run execute unless entity @s[scores={rimuru_f1=0}] if entity @s[scores={rimuru_f2=0}] run tellraw @a[tag=rimuru_yf] [{"text":"You have successfully become friend with "},{"selector":"@a[tag=rimuru_him]"}]
execute as @a if score @s rimuru_id = .rimurutemp rimuru_id run execute unless entity @s[scores={rimuru_f1=0}] if entity @s[scores={rimuru_f2=0}] run tellraw @s [{"text":"You have successfully become friend with "},{"selector":"@a[tag=rimuru_yf]"}]
execute as @a if score @s rimuru_id = .rimurutemp rimuru_id run execute unless entity @s[scores={rimuru_f1=0}] if entity @s[scores={rimuru_f2=0}] run scoreboard players operation @s rimuru_f2 = @a[tag=rimuru_yf] rimuru_id
execute as @a if score @s rimuru_id = .rimurutemp rimuru_id run execute if entity @s[scores={rimuru_f1=0}] run tellraw @a[tag=rimuru_yf] [{"text":"You have successfully become friend with "},{"selector":"@a[tag=rimuru_him]"}]
execute as @a if score @s rimuru_id = .rimurutemp rimuru_id run execute if entity @s[scores={rimuru_f1=0}] run tellraw @s [{"text":"You have successfully become friend with "},{"selector":"@a[tag=rimuru_yf]"}]
execute as @a if score @s rimuru_id = .rimurutemp rimuru_id run execute if entity @s[scores={rimuru_f1=0}] run scoreboard players operation @s rimuru_f1 = @a[tag=rimuru_yf] rimuru_id
execute as @a if score @s rimuru_id = .rimurutemp rimuru_id run tag @s remove rimuru_him
tag @s remove rimuru_yf
