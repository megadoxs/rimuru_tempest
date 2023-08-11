execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:switch_10_skill",Data:0}]}}}] run resource set @s rimuru:switch_10_skill 1
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:switch_10_skill",Data:1}]}}}] run resource set @s rimuru:switch_10_skill 2
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:switch_10_skill",Data:2}]}}}] run resource set @s rimuru:switch_10_skill 3
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:switch_10_skill",Data:3}]}}}] run resource set @s rimuru:switch_10_skill 4
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:switch_10_skill",Data:4}]}}}] run resource set @s rimuru:switch_10_skill 5
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:switch_10_skill",Data:5}]}}}] run resource set @s rimuru:switch_10_skill 6
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:switch_10_skill",Data:6}]}}}] run resource set @s rimuru:switch_10_skill 7
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:switch_10_skill",Data:7}]}}}] run resource set @s rimuru:switch_10_skill 8
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:switch_10_skill",Data:8}]}}}] run resource set @s rimuru:switch_10_skill 9
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:switch_10_skill",Data:9}]}}}] run resource set @s rimuru:switch_10_skill 10
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:switch_10_skill",Data:10}]}}}] run resource set @s rimuru:switch_10_skill 11
execute if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:switch_10_skill",Data:11}]}}}] run resource set @s rimuru:switch_10_skill 0
execute store result score @s rimuru_selected run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:switch_10_skill"}].Data 