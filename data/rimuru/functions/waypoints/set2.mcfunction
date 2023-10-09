function rimuru:general/storage
execute store result storage rimuru:temp waypoints_nb int 1 run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:waypoints_bar"}].Data
function rimuru:waypoints/set with storage rimuru:temp 