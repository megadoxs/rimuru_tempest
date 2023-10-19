$execute if entity @e[nbt={UUID0=$(predator_UUID0),UUID1=$(predator_UUID1),UUID2=$(predator_UUID2),UUID3=$(predator_UUID3)}] if entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:predator_active",Data:0}]}}}] run resource set @s rimuru:predator_active 100
$execute if entity @e[type=ender_dragon,nbt={UUID0=$(predator_UUID0),UUID1=$(predator_UUID1),UUID2=$(predator_UUID2),UUID3=$(predator_UUID3)}] unless entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:extra_skills_dk",Data:1}]}}}] run resource set @s rimuru:predator_active 1
$execute if entity @e[type=bat,nbt={UUID0=$(predator_UUID0),UUID1=$(predator_UUID1),UUID2=$(predator_UUID2),UUID3=$(predator_UUID3)}] unless entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"commons_skill_bk",Data:1}]}}}] run resource set @s rimuru:predator_active 2
$execute if entity @e[type=cave_spider,nbt={UUID0=$(predator_UUID0),UUID1=$(predator_UUID1),UUID2=$(predator_UUID2),UUID3=$(predator_UUID3)}] unless entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:commons_skills_csk",Data:1}]}}}] run resource set @s rimuru:predator_active 3
$execute if entity @e[type=enderman,nbt={UUID0=$(predator_UUID0),UUID1=$(predator_UUID1),UUID2=$(predator_UUID2),UUID3=$(predator_UUID3)}] unless entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:waypoints_ek",Data:1}]}}}] run resource set @s rimuru:predator_active 4
$execute if entity @e[type=spider,nbt={UUID0=$(predator_UUID0),UUID1=$(predator_UUID1),UUID2=$(predator_UUID2),UUID3=$(predator_UUID3)}] unless entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:extra_skills_sk",Data:1}]}}}] run resource set @s rimuru:predator_active 5
$execute if entity @e[type=glow_squid,nbt={UUID0=$(predator_UUID0),UUID1=$(predator_UUID1),UUID2=$(predator_UUID2),UUID3=$(predator_UUID3)}]unless entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:extra_skills_gk",Data:1}]}}}] run resource set @s rimuru:predator_active 6
$execute if entity @e[type=vindicator,nbt={UUID0=$(predator_UUID0),UUID1=$(predator_UUID1),UUID2=$(predator_UUID2),UUID3=$(predator_UUID3)}] unless entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:extra_skills_vk",Data:1}]}}}] run resource set @s rimuru:predator_active 7
$execute if entity @e[type=blaze,nbt={UUID0=$(predator_UUID0),UUID1=$(predator_UUID1),UUID2=$(predator_UUID2),UUID3=$(predator_UUID3)}] unless entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:extra_skills_bk",Data:1}]}}}] unless entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:extra_skills_bk",Data:2}]}}}] run resource set @s rimuru:predator_active 8
$execute if entity @e[type=turtle,nbt={Age:0},nbt={UUID0=$(predator_UUID0),UUID1=$(predator_UUID1),UUID2=$(predator_UUID2),UUID3=$(predator_UUID3)}]unless entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:commons_skills_tk",Data:1}]}}}] run resource set @s rimuru:predator_active 9
$execute if entity @e[type=magma_cube,nbt={Size:3},nbt={UUID0=$(predator_UUID0),UUID1=$(predator_UUID1),UUID2=$(predator_UUID2),UUID3=$(predator_UUID3)}]unless entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:commons_skills_lmck",Data:1}]}}}] run resource set @s rimuru:predator_active 10
$execute if entity @e[type=#rimuru:h,nbt={UUID0=$(predator_UUID0),UUID1=$(predator_UUID1),UUID2=$(predator_UUID2),UUID3=$(predator_UUID3)}] unless entity @s[nbt={cardinal_components:{"apoli:powers":{Powers:[{Type:"rimuru:isekai_h_k",Data:1}]}}}] run resource set @s rimuru:predator_active 11