execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:give_nb_spells",Data:1}]}}}] run loot give @s loot rimuru:friends/1_skill_book
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:give_nb_spells",Data:2}]}}}] run loot give @s loot rimuru:friends/2_skills_book
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:give_nb_spells",Data:3}]}}}] run loot give @s loot rimuru:friends/3_skills_book
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:give_nb_spells",Data:4}]}}}] run loot give @s loot rimuru:friends/4_skills_book
scoreboard players reset @s book
scoreboard players enable @s book