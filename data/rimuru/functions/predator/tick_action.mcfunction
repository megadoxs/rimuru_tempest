$tp @s @e[nbt={UUID0=$(predator_UUID0),UUID1=$(predator_UUID1),UUID2=$(predator_UUID2),UUID3=$(predator_UUID3)}]
$execute unless entity @e[nbt={UUID0=$(predator_UUID0),UUID1=$(predator_UUID1),UUID2=$(predator_UUID2),UUID3=$(predator_UUID3)}] run function rimuru:predator/stop
