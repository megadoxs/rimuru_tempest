scoreboard players set #hit rimuru_thunder 1
execute at @s run summon minecraft:lightning_bolt ~ ~ ~ 
resource change @e[tag=rimuru_caster,limit=1] rimuru:extra_skills_magic_aura -150
resource set @e[tag=rimuru_caster,limit=1] rimuru:extra_skills_t 1