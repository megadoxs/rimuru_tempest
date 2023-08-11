tag @s add rimuru_me
scoreboard players operation .rimuruf rimuru_id = @s rimuru_fa
execute as @a if score @s rimuru_id = .rimuruf rimuru_id run tag @s add rimuru_f
function rimuru:trigger_reset
#tellraw with nbt
execute as @a[tag=rimuru_f,nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:give_nb_spells",Data:1}]}}}] run tellraw @s [{"text":"You have lost the skill "},{"entity":"@s","nbt":"cardinal_components.apoli:powers.Powers[{Type:\"rimuru:give_storage\"}].Data.Items[{Slot:0b}].tag.display.Name","interpret":true}]
execute as @a[tag=rimuru_f,nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:give_nb_spells",Data:2}]}}}] run tellraw @s [{"text":"You have lost the skills "},{"entity":"@s","nbt":"cardinal_components.apoli:powers.Powers[{Type:\"rimuru:give_storage\"}].Data.Items[{Slot:0b}].tag.display.Name","interpret":true},{"text":" and "},{"entity":"@s","nbt":"cardinal_components.apoli:powers.Powers[{Type:\"rimuru:give_storage\"}].Data.Items[{Slot:1b}].tag.display.Name","interpret":true}]
execute as @a[tag=rimuru_f,nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:give_nb_spells",Data:3}]}}}] run tellraw @s [{"text":"You have lost the skills "},{"entity":"@s","nbt":"cardinal_components.apoli:powers.Powers[{Type:\"rimuru:give_storage\"}].Data.Items[{Slot:0b}].tag.display.Name","interpret":true},{"text":", "},{"entity":"@s","nbt":"cardinal_components.apoli:powers.Powers[{Type:\"rimuru:give_storage\"}].Data.Items[{Slot:1b}].tag.display.Name","interpret":true},{"text":" and "},{"entity":"@s","nbt":"cardinal_components.apoli:powers.Powers[{Type:\"rimuru:give_storage\"}].Data.Items[{Slot:2b}].tag.display.Name","interpret":true}]
execute as @a[tag=rimuru_f,nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:give_nb_spells",Data:4}]}}}] run tellraw @s [{"text":"You have lost the skills "},{"entity":"@s","nbt":"cardinal_components.apoli:powers.Powers[{Type:\"rimuru:give_storage\"}].Data.Items[{Slot:0b}].tag.display.Name","interpret":true},{"text":", "},{"entity":"@s","nbt":"cardinal_components.apoli:powers.Powers[{Type:\"rimuru:give_storage\"}].Data.Items[{Slot:1b}].tag.display.Name","interpret":true},{"text":", "},{"entity":"@s","nbt":"cardinal_components.apoli:powers.Powers[{Type:\"rimuru:give_storage\"}].Data.Items[{Slot:2b}].tag.display.Name","interpret":true},{"text":" and "},{"entity":"@s","nbt":"cardinal_components.apoli:powers.Powers[{Type:\"rimuru:give_storage\"}].Data.Items[{Slot:3b}].tag.display.Name","interpret":true}]
#clear skill if was give
execute as @a[tag=rimuru_f] if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:give_skills",Data:{Items:[{tag:{Paralyzing_Breath:1b}}]}}]}}}] run power remove @s rimuru:give_paralyzing_breath
execute as @a[tag=rimuru_f] if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:give_skills",Data:{Items:[{tag:{body_armor:1b}}]}}]}}}] run power remove @s rimuru:give_body_armor_activate
execute as @a[tag=rimuru_f] if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:give_skills",Data:{Items:[{tag:{Poisonous_Breath:1b}}]}}]}}}] run power remove @s rimuru:give_poisonous_breath
execute as @a[tag=rimuru_f] if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:give_skills",Data:{Items:[{tag:{ultrasonic_waves:1b}}]}}]}}}] run power remove @s rimuru:give_ultrasonic_waves

execute as @a if score @s rimuru_id = .rimuruf rimuru_id run power remove @s rimuru:give_nb_spells
execute as @a if score @s rimuru_id = .rimuruf rimuru_id run power remove @s rimuru:give_casting
execute as @a if score @s rimuru_id = .rimuruf rimuru_id run power remove @s rimuru:give_skill_consumation
execute as @a if score @s rimuru_id = .rimuruf rimuru_id run power remove @s rimuru:give_skills
execute if score @s rimuru_f1 = .rimuruf rimuru_id run scoreboard players set @s rimuru_f1 0
execute if score @s rimuru_f2 = .rimuruf rimuru_id run scoreboard players set @s rimuru_f2 0
execute if score @s rimuru_f3 = .rimuruf rimuru_id run scoreboard players set @s rimuru_f3 0
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @s [{"text":"You are no longer friends with "},{"selector":"@a[tag=rimuru_f]"}]
execute as @a if score @s rimuru_id = .rimuruf rimuru_id run tag @s remove rimuru_f
resource set @s rimuru:unique_skills_add_friend 1200
tag @s remove rimuru_me