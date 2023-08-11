tag @s add rimuru_me
scoreboard players operation .rimuruf rimuru_id = @s rimuru_fa
execute as @a if score @s rimuru_id = .rimuruf rimuru_id run tag @s add rimuru_f
execute as @a if score @s rimuru_id = .rimuruf rimuru_id run scoreboard players set @s rimuru_fuw 1
function rimuru:trigger_reset
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:commons_skills_bk",Data:1}]}}}] as @a if score @s rimuru_id = .rimuruf rimuru_id unless entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:give_ultrasonic_waves"}]}}}] unless entity @a[tag=rimuru_f,nbt={Inventory:[{id:"minecraft:enchanted_book",tag:{ultrasonic_waves:1b}}]}] run power grant @s rimuru:give_skill_consumation
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:commons_skills_bk",Data:1}]}}}] as @a if score @s rimuru_id = .rimuruf rimuru_id unless entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:give_ultrasonic_waves"}]}}}] unless entity @a[tag=rimuru_f,nbt={Inventory:[{id:"minecraft:enchanted_book",tag:{ultrasonic_waves:1b}}]}] run power grant @s rimuru:give_casting
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:commons_skills_bk",Data:1}]}}}] as @a if score @s rimuru_id = .rimuruf rimuru_id unless entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:give_ultrasonic_waves"}]}}}] unless entity @a[tag=rimuru_f,nbt={Inventory:[{id:"minecraft:enchanted_book",tag:{ultrasonic_waves:1b}}]}] run tellraw @s [{"selector":"@a[tag=rimuru_me]"},{"text":" Granted you a skill book of "},{"text":"Ultrasonic Waves","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Emits a loud noise that hurts nearby entities"}}]
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:commons_skills_bk",Data:1}]}}}] unless entity @a[tag=rimuru_f,nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:give_ultrasonic_waves"}]}}}] unless entity @a[tag=rimuru_f,nbt={Inventory:[{id:"minecraft:enchanted_book",tag:{ultrasonic_waves:1b}}]}] run tellraw @s [{"text":"You have granted "},{"selector":"@a[tag=rimuru_f]"},{"text":" a skill book of "},{"text":"Ultrasonic Waves","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Emits a loud noise that hurts nearby entities"}}]
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:commons_skills_bk",Data:0}]}}}] run tellraw @s [{"text":"You can't grant a skill you have yet to learn"}]
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:commons_skills_bk",Data:1}]}}}] if entity @a[tag=rimuru_f,nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:give_ultrasonic_waves"}]}}}] run tellraw @s [{"selector":"@a[tag=rimuru_f]"},{"text":" has already learned this skill"}]
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:commons_skills_bk",Data:1}]}}}] unless entity @a[tag=rimuru_f,nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:give_ultrasonic_waves"}]}}}] if entity @a[tag=rimuru_f,nbt={Inventory:[{id:"minecraft:enchanted_book",tag:{ultrasonic_waves:1b}}]}] run tellraw @s [{"selector":"@a[tag=rimuru_f]"},{"text":" has already a skill book of "},{"text":"Ultrasonic Waves","bold":true,"color":"gold","hoverEvent":{"action":"show_text","value":"Emits a loud noise that hurts nearby entities"}},{"text":" on him"}]
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:commons_skills_bk",Data:1}]}}}] as @a if score @s rimuru_id = .rimuruf rimuru_id unless entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:give_ultrasonic_waves"}]}}}] unless entity @a[tag=rimuru_f,nbt={Inventory:[{id:"minecraft:enchanted_book",tag:{ultrasonic_waves:1b}}]}] run give @s minecraft:enchanted_book{ultrasonic_waves:1b,display:{Lore: ['[{"text":"Skill Book"}]','[{"text":"Emits a loud noise that hurts nearby entities","color":"dark_gray"}]'],Name: '{"text":"Ultrasonic Waves","color":"gold","italic":false,"bold":true}'}}
execute as @a if score @s rimuru_id = .rimuruf rimuru_id run tag @s remove rimuru_f
tag @s remove rimuru_me