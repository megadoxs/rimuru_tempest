execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:switch_4_skill",Data:0}]}}}] run resource set @s rimuru:switch_4_skill 1
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:switch_4_skill",Data:1}]}}}] run resource set @s rimuru:switch_4_skill 2
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:switch_4_skill",Data:2}]}}}] run resource set @s rimuru:switch_4_skill 3
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:switch_4_skill",Data:3}]}}}] run resource set @s rimuru:switch_4_skill 4
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:switch_4_skill",Data:4}]}}}] run resource set @s rimuru:switch_4_skill 5
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:switch_4_skill",Data:5}]}}}] run resource set @s rimuru:switch_4_skill 0
execute store result score @s rimuru_selected run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:switch_4_skill"}].Data 