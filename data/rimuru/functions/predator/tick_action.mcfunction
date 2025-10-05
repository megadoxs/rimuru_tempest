$spectate @e[nbt={UUID:[I;$(predator_UUID0),$(predator_UUID1),$(predator_UUID2),$(predator_UUID3)]}]
$execute unless entity @e[nbt={UUID:[I;$(predator_UUID0),$(predator_UUID1),$(predator_UUID2),$(predator_UUID3)]}] run function rimuru:predator/stop with storage rimuru:temp
