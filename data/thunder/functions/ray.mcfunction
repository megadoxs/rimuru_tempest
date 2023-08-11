execute if score #hit rimuru_thunder matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=#thunder:entities,tag=!rimuru_thunder,dx=0,sort=nearest] run function thunder:check_hit_entity
execute unless block ~ ~ ~ #thunder:blocks run function thunder:hit_block
scoreboard players add #distance rimuru_thunder 1
execute if score #hit rimuru_thunder matches 0 if score #distance rimuru_thunder matches ..320 positioned ^ ^ ^0.1 run function thunder:ray
