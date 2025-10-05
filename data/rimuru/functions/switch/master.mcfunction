execute store result storage rimuru:temp switch.skill_nb int 1 run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:switch_nb_skill"}].Data 
data modify storage rimuru:temp switch.skill_nb set string storage rimuru:temp switch.skill_nb
$execute unless data storage rimuru:$(UUID0)_$(UUID1)_$(UUID2)_$(UUID3) switch run function rimuru:switch/add with storage rimuru:temp switch
$execute if data storage rimuru:$(UUID0)_$(UUID1)_$(UUID2)_$(UUID3) {switch:"add"} run function rimuru:switch/add with storage rimuru:temp switch
$execute if score @s rimuru_switch matches 0 if data storage rimuru:$(UUID0)_$(UUID1)_$(UUID2)_$(UUID3) {switch:"remove"} run function rimuru:switch/remove with storage rimuru:temp switch
scoreboard players set @s rimuru_switch 0
function rimuru:switch/afficher