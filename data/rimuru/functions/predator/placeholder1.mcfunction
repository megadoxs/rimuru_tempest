$data modify storage rimuru:$(UUID0)_$(UUID1)_$(UUID2)_$(UUID3) predator.health set from score @s rimuru_attribute_health
$data modify storage rimuru:$(UUID0)_$(UUID1)_$(UUID2)_$(UUID3) predator.armor set from score @s rimuru_attribute_armor
$execute store result storage rimuru:$(UUID0)_$(UUID1)_$(UUID2)_$(UUID3) predator.damage double 0.01 run scoreboard players get @s rimuru_attribute_damage
$execute store result storage rimuru:$(UUID0)_$(UUID1)_$(UUID2)_$(UUID3) predator.speed double 0.001 run scoreboard players get @s rimuru_attribute_speed 
$function rimuru:predator/placeholder2 with storage rimuru:$(UUID0)_$(UUID1)_$(UUID2)_$(UUID3) predator