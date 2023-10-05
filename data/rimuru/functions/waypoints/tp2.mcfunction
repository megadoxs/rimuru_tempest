# first line was not verified
$execute store result storage rimuru:$(0)_$(1)_$(2)_$(3) waypoints.nb int 1 run data get entity @s cardinal_components."apoli:powers".Powers[{Type:"rimuru:waypoints_bar"}].Data
$function rimuru:waypoints/tp1 with storage rimuru:$(0)_$(1)_$(2)_$(3) waypoints