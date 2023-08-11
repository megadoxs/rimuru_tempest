scoreboard players set #hit rimuru_sticky 1
execute as @s run function sticky:sticky
tag @s add yk2
power grant @s rimuru:extra_skills_sticky_thread3
execute as @e[tag=sticky_user,limit=1] run title @s actionbar "Target got stuck in steel sticky thread"
resource change @e[tag=sticky_user,limit=1] rimuru:extra_skills_magic_aura -50
resource set @e[tag=sticky_user,limit=1] rimuru:extra_skills_s 1