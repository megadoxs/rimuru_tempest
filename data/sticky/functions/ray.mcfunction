execute if score #hit rimuru_sticky matches 0 positioned ~-0.05 ~-0.05 ~-0.05 as @e[type=#sticky:entities,tag=!rimuru_sticky,dx=0,sort=nearest] run function sticky:check_hit_entity
execute unless block ~ ~ ~ #sticky:blocks run function sticky:hit_block
scoreboard players add #distance rimuru_sticky 1
execute if score #hit rimuru_sticky matches 0 if score #distance rimuru_sticky matches ..100 positioned ^ ^ ^0.1 run function sticky:ray