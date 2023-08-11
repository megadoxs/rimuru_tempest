# grant the power to ish just gives them the condition to use the power 
execute unless score @s rimuru_predator_random matches 100 run loot spawn ~ ~ ~ loot rimuru:predator/skill_fail
execute unless score @s rimuru_predator_random matches 100 store result score @s rimuru_predator_fail run data get entity @e[nbt={Item:{tag:{skill_fail:1b}}},limit=1] Item.Count
execute unless score @s rimuru_predator_random matches 100 run kill @e[nbt={Item:{tag:{skill_fail:1b}}}]
execute if score @s rimuru_predator_random matches 1 if score @s rimuru_predator_fail matches 1 run resource set @s extra_skills_dk 1
execute if score @s rimuru_predator_random matches 2 if score @s rimuru_predator_fail matches 1 run resource set @s commons_skill_bk 1
execute if score @s rimuru_predator_random matches 3 if score @s rimuru_predator_fail matches 1 run resource set @s commons_skills_csk 1
execute if score @s rimuru_predator_random matches 4 if score @s rimuru_predator_fail matches 1 run resource set @s waypoints_ek 1
execute if score @s rimuru_predator_random matches 5 if score @s rimuru_predator_fail matches 1 run resource set @s extra_skills_sk 1
execute if score @s rimuru_predator_random matches 6 if score @s rimuru_predator_fail matches 1 run resource set @s extra_skills_gk 1
execute if score @s rimuru_predator_random matches 7 if score @s rimuru_predator_fail matches 1 run resource set @s extra_skills_vk 1
execute if score @s rimuru_predator_random matches 8 if score @s rimuru_predator_fail matches 1 run resource set @s extra_skills_bk 1
execute if score @s rimuru_predator_random matches 9 if score @s rimuru_predator_fail matches 1 run resource set @s commons_skills_tk 1
execute if score @s rimuru_predator_random matches 10 if score @s rimuru_predator_fail matches 1 run resource set @s commons_skills_lmck 1
execute if score @s rimuru_predator_random matches 11 if score @s rimuru_predator_fail matches 1 run resource set @s isekai_h_k 1
#give you perma bonus from analising any mob
execute if score @s rimuru_predator_random matches 100 run loot spawn ~ ~ ~ loot rimuru:predator/bonus_fail
execute if score @s rimuru_predator_random matches 100 store result score @s rimuru_bonus_fail run data get entity @e[nbt={Item:{tag:{bonus_fail:1b}}},limit=1] Item.Count
execute if score @s rimuru_predator_random matches 100 run kill @e[nbt={Item:{tag:{bonus_fail:1b}}}]
execute if score @s rimuru_predator_random matches 100 if score @s rimuru_bonus_fail matches 1 run function rimuru:predator/bonus
# tell the player that annalyzing failed
execute unless score @s rimuru_predator_random matches 100 if score @s rimuru_predator_fail matches 2 run title @a title {"text":"Analyzing failed!","color":"gray"}
execute if score @s rimuru_predator_random matches 100 if score @s rimuru_bonus_fail matches 2 run title @a title {"text":"Analyzing failed!","color":"gray"}
#tell them they have maxed out all the attributes bonus
execute if score @s rimuru_predator_random matches 100 if score @s rimuru_bonus_fail matches 3 run title @a subtitle {"text":"You unlocked all analyzing bonuses","color":"dark_red"}
execute if score @s rimuru_predator_random matches 100 if score @s rimuru_bonus_fail matches 3 run title @a title {"text":"Good job!","color":"dark_blue"}
# for the order of the skill
execute if score @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:extra_skills_dk",Data:1}]}}}] rimuru_predator_random matches 1 run scoreboard players operation @s rimuru_skill_creative_flight = @s rimuru_switch_temp
execute if score @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"commons_skill_bk",Data:1}]}}}] rimuru_predator_random matches 2 run scoreboard players operation @s rimuru_skill_ultrasonic_waves = @s rimuru_switch_temp
execute if score @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:commons_skills_csk",Data:1}]}}}] rimuru_predator_random matches 3 run scoreboard players operation @s rimuru_skill_poisonous_breath = @s rimuru_switch_temp
execute if score @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:waypoints_ek",Data:1}]}}}] rimuru_predator_random matches 4 run scoreboard players operation @s rimuru_skill_waypoints = @s rimuru_switch_temp
execute if score @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:extra_skills_sk",Data:1}]}}}] rimuru_predator_random matches 5 run scoreboard players operation @s rimuru_skill_sticky_steel_thread = @s rimuru_switch_temp
execute if score @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:extra_skills_gk",Data:1}]}}}] rimuru_predator_random matches 6 run scoreboard players operation @s rimuru_skill_sense_heat_source = @s rimuru_switch_temp
execute if score @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:extra_skills_vk",Data:1}]}}}] rimuru_predator_random matches 7 run scoreboard players operation @s rimuru_skill_poisonous_breath = @s rimuru_switch_temp
execute if score @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:extra_skills_bk",Data:1}]}}}] rimuru_predator_random matches 8 run scoreboard players operation @s rimuru_skill_flight = @s rimuru_switch_temp
execute if score @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:commons_skills_tk",Data:1}]}}}] rimuru_predator_random matches 9 run scoreboard players operation @s rimuru_skill_paralyzing_breath = @s rimuru_switch_temp
execute if score @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:commons_skills_lmck",Data:1}]}}}] rimuru_predator_random matches 10 run scoreboard players operation @s rimuru_skill_body_armor = @s rimuru_switch_temp
execute if score @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:isekai_h_k",Data:1}]}}}] rimuru_predator_random matches 11 run scoreboard players operation @s rimuru_skill_metamorph = @s rimuru_switch_temp
# give all the remaning point if a category that won't be usable anymore to the all entity (aka)
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:extra_skills_dk",Data:1}]}}}] run scoreboard players operation @s rimuru_predator_aka += @s rimuru_predator_dka
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"commons_skill_bk",Data:1}]}}}] run scoreboard players operation @s rimuru_predator_aka += @s rimuru_predator_bka
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:commons_skills_csk",Data:1}]}}}] run scoreboard players operation @s rimuru_predator_aka += @s rimuru_predator_cska
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:waypoints_ek",Data:1}]}}}] run scoreboard players operation @s rimuru_predator_aka += @s rimuru_predator_eka
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:extra_skills_sk",Data:1}]}}}] run scoreboard players operation @s rimuru_predator_aka += @s rimuru_predator_ska
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:extra_skills_gk",Data:1}]}}}] run scoreboard players operation @s rimuru_predator_aka += @s rimuru_predator_gka
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:extra_skills_vk",Data:1}]}}}] run scoreboard players operation @s rimuru_predator_aka += @s rimuru_predator_vka
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:extra_skills_bk",Data:1}]}}}] run scoreboard players operation @s rimuru_predator_aka += @s rimuru_predator_blka
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:commons_skills_tk",Data:1}]}}}] run scoreboard players operation @s rimuru_predator_aka += @s rimuru_predator_tka
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:commons_skills_lmck",Data:1}]}}}] run scoreboard players operation @s rimuru_predator_aka += @s rimuru_predator_lmcka
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:isekai_h_k",Data:1}]}}}] run scoreboard players operation @s rimuru_predator_aka += @s rimuru_predator_hka
# reset the score to be 0 after giving the remaning score to all entity (aka)
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:extra_skills_dk",Data:1}]}}}] run scoreboard players set @s rimuru_predator_dka 0
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:commons_skill_bk",Data:1}]}}}] run scoreboard players set @s rimuru_predator_bka 0
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:commons_skills_csk",Data:1}]}}}] run scoreboard players set @s rimuru_predator_cska 0
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:waypoints_ek",Data:1}]}}}] run scoreboard players set @s rimuru_predator_eka 0
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:extra_skills_sk",Data:1}]}}}] run scoreboard players set @s rimuru_predator_ska 0
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:extra_skills_gk",Data:1}]}}}] run scoreboard players set @s rimuru_predator_gka 0
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:extra_skills_vk",Data:1}]}}}] run scoreboard players set @s rimuru_predator_vka 0
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:extra_skills_bk",Data:1}]}}}] run scoreboard players set @s rimuru_predator_blka 0
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:commons_skills_tk",Data:1}]}}}] run scoreboard players set @s rimuru_predator_tka 0
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:commons_skills_lmck",Data:1}]}}}] run scoreboard players set @s rimuru_predator_lmcka 0
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:isekai_h_k",Data:1}]}}}] run scoreboard players set @s rimuru_predator_hka 0