summon armor_stand ~ ~ ~ {Invisible:1b,Invulnerable:1b,NoGravity:1b,Tags:["st"]}
execute store result entity @e[tag=st,limit=1] Pos[0] double 0.001 run scoreboard players get @s wp3_x
execute store result entity @e[tag=st,limit=1] Pos[1] double 0.001 run scoreboard players get @s wp3_y
execute store result entity @e[tag=st,limit=1] Pos[2] double 0.001 run scoreboard players get @s wp3_z
