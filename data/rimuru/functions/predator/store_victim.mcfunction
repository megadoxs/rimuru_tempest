execute store result storage rimuru:temp predator_UUID0 int 1 run data get entity @s UUID[0]
execute store result storage rimuru:temp predator_UUID1 int 1 run data get entity @s UUID[1]
execute store result storage rimuru:temp predator_UUID2 int 1 run data get entity @s UUID[2]
execute store result storage rimuru:temp predator_UUID3 int 1 run data get entity @s UUID[3]
$data modify storage rimuru:$(UUID0)_$(UUID1)_$(UUID2)_$(UUID3) predator.victim.UUID0 from storage rimuru:temp predator_UUID0
$data modify storage rimuru:$(UUID0)_$(UUID1)_$(UUID2)_$(UUID3) predator.victim.UUID1 from storage rimuru:temp predator_UUID1
$data modify storage rimuru:$(UUID0)_$(UUID1)_$(UUID2)_$(UUID3) predator.victim.UUID2 from storage rimuru:temp predator_UUID2
$data modify storage rimuru:$(UUID0)_$(UUID1)_$(UUID2)_$(UUID3) predator.victim.UUID3 from storage rimuru:temp predator_UUID3