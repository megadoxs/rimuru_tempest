# id system related
scoreboard objectives add rimuru_id dummy
# needs some modifications
scoreboard players set $total rimuru_id 1
# sticky thread related
scoreboard objectives add sticky_x dummy
scoreboard objectives add sticky_y dummy
scoreboard objectives add sticky_z dummy
# waypoints related
scoreboard objectives add rimuru_active_switch dummy
scoreboard objectives add rimuru_waypoints_switch dummy
scoreboard objectives add rimuru_waypoints_use dummy
scoreboard objectives add rimuru_waypoints_nb dummy
scoreboard objectives add rimuru_waypoints_set dummy
# general must be done when origin is chosen
scoreboard objectives add rimuru_math dummy
scoreboard players set .rimuru4 rimuru_math 4
scoreboard players set .rimuru3 rimuru_math 3
scoreboard players set .rimuru2 rimuru_math 2
scoreboard players set .rimuru0 rimuru_math 0
scale reset @s
advancement revoke @s everything
team add noDeathMessage
team modify noDeathMessage deathMessageVisibility never
# friend related
scoreboard objectives add rimuru_friends dummy
scoreboard objectives add rimuru_nb_friends dummy
scoreboard objectives add rimuru_f1 dummy
scoreboard objectives add rimuru_f2 dummy
scoreboard objectives add rimuru_f3 dummy
scoreboard objectives add rimuru_ff dummy
scoreboard objectives add rimuru_fa dummy
scoreboard objectives add friends trigger
scoreboard objectives add rimuru_fr1 trigger
scoreboard objectives add rimuru_fr2 trigger
scoreboard objectives add rimuru_fr3 trigger
scoreboard objectives add rimuru_fg trigger
scoreboard objectives add rimuru_fr trigger
scoreboard objectives add rimuru_gpb trigger
scoreboard objectives add rimuru_gpob trigger
scoreboard objectives add rimuru_gba trigger
scoreboard objectives add rimuru_guw trigger
scoreboard objectives add rimuru_yes trigger
scoreboard objectives add rimuru_no trigger
scoreboard objectives add rimuru_yf trigger
scoreboard objectives add rimuru_nf trigger
scoreboard objectives add rimuru_fpb dummy
scoreboard objectives add rimuru_fba dummy
scoreboard objectives add rimuru_fpob dummy
scoreboard objectives add rimuru_fuw dummy
scoreboard objectives add rimuru_bspb dummy
scoreboard objectives add rimuru_bsba dummy
scoreboard objectives add rimuru_bspob dummy
scoreboard objectives add rimuru_bsuw dummy
scoreboard objectives add rimuru_bs dummy
scoreboard objectives add spell_1 trigger
scoreboard objectives add spell_2 trigger
scoreboard objectives add spell_3 trigger
scoreboard objectives add spell_4 trigger
scoreboard objectives add book trigger
scoreboard objectives add rimuru_death dummy
scoreboard objectives add rimuru_spare trigger
# yeah don't ask
scoreboard objectives add death_note trigger
scoreboard objectives add rimuru_sm dummy
scoreboard objectives add rimuru_slave_display dummy
scoreboard objectives add rimuru_nb_slave dummy
scoreboard objectives add rimuru_lks dummy
scoreboard objectives add rimuru_m dummy
scoreboard objectives add rimuru_m1 dummy
scoreboard objectives add rimuru_m2 dummy
scoreboard objectives add rimuru_m3 dummy
scoreboard objectives add rimuru_m4 dummy
scoreboard objectives add rimuru_m5 dummy
scoreboard objectives add rimuru_m6 dummy
scoreboard objectives add rimuru_m7 dummy
scoreboard objectives add rimuru_m8 dummy
scoreboard objectives add rimuru_m9 dummy
scoreboard objectives add rimuru_m10 dummy
scoreboard objectives add rimuru_m11 dummy
scoreboard objectives add rimuru_m12 dummy
scoreboard objectives add rimuru_m13 dummy
scoreboard objectives add rimuru_m14 dummy
scoreboard objectives add rimuru_m15 dummy
scoreboard objectives add rimuru_m16 dummy
scoreboard objectives add rimuru_m17 dummy
scoreboard objectives add rimuru_m18 dummy
scoreboard objectives add rimuru_m19 dummy
scoreboard objectives add rimuru_m20 dummy
scoreboard objectives add rimuru_m21 dummy
scoreboard objectives add rimuru_m22 dummy
scoreboard objectives add rimuru_m23 dummy
scoreboard objectives add rimuru_m24 dummy
scoreboard objectives add rimuru_m25 dummy
scoreboard objectives add rimuru_m26 dummy
scoreboard objectives add rimuru_m27 dummy
scoreboard objectives add rimuru_m28 dummy
scoreboard objectives add rimuru_m29 dummy
scoreboard objectives add rimuru_m30 dummy
scoreboard objectives add rimuru_ks trigger
scoreboard objectives add rimuru_sm1 dummy
scoreboard objectives add rimuru_sm2 dummy
scoreboard objectives add rimuru_sm3 dummy
scoreboard objectives add rimuru_sm4 dummy
scoreboard objectives add rimuru_sm5 dummy
scoreboard objectives add rimuru_sm6 dummy
scoreboard objectives add rimuru_sm7 dummy
scoreboard objectives add rimuru_sm8 dummy
scoreboard objectives add rimuru_sm9 dummy
scoreboard objectives add rimuru_sm10 dummy
scoreboard objectives add rimuru_sm11 dummy
scoreboard objectives add rimuru_sm12 dummy
scoreboard objectives add rimuru_sm13 dummy
scoreboard objectives add rimuru_sm14 dummy
scoreboard objectives add rimuru_sm15 dummy
scoreboard objectives add rimuru_sm16 dummy
scoreboard objectives add rimuru_sm17 dummy
scoreboard objectives add rimuru_sm18 dummy
scoreboard objectives add rimuru_sm19 dummy
scoreboard objectives add rimuru_sm20 dummy
scoreboard objectives add rimuru_sm21 dummy
scoreboard objectives add rimuru_sm22 dummy
scoreboard objectives add rimuru_sm23 dummy
scoreboard objectives add rimuru_sm24 dummy
scoreboard objectives add rimuru_sm25 dummy
scoreboard objectives add rimuru_sm26 dummy
scoreboard objectives add rimuru_sm27 dummy
scoreboard objectives add rimuru_sm28 dummy
scoreboard objectives add rimuru_sm29 dummy
scoreboard objectives add rimuru_sm30 dummy
scoreboard objectives add rimuru_dc trigger
# switch and skill order related
scoreboard objectives add rimuru_switch_selected dummy
scoreboard objectives add rimuru_switch_temp dummy
# note qu'un autre pouvoir que switch utilise un switch
scoreboard objectives add rimuru_active_switch dummy
# one per skill has the order the skill is in
scoreboard objectives add rimuru_skill_great_sage dummy
scoreboard objectives add rimuru_skill_predator dummy
scoreboard objectives add rimuru_skill_steel_strength dummy
scoreboard objectives add rimuru_skill_sticky_steel_thread dummy
scoreboard objectives add rimuru_skill_sense_heat_source dummy
scoreboard objectives add rimuru_skill_flight dummy
scoreboard objectives add rimuru_skill_paralyzing_breath dummy
scoreboard objectives add rimuru_skill_body_armor dummy
scoreboard objectives add rimuru_skill_metamorph dummy
scoreboard objectives add rimuru_skill_ultrasonic_waves dummy
scoreboard objectives add rimuru_skill_creative_flight dummy
scoreboard objectives add rimuru_skill_waypoints dummy
scoreboard objectives add rimuru_skill_poisonous_breath dummy
# predator related
scoreboard objectives add predator_health dummy
scoreboard objectives add rimuru_predator_id dummy
scoreboard objectives add rimuru_predator_random dummy
scoreboard objectives add rimuru_predator_fail dummy
# still predator one per skill
scoreboard objectives add rimuru_predator_dka dummy
scoreboard objectives add rimuru_predator_bka dummy
scoreboard objectives add rimuru_predator_cska dummy
scoreboard objectives add rimuru_predator_eka dummy
scoreboard objectives add rimuru_predator_ska dummy
scoreboard objectives add rimuru_predator_gka dummy
scoreboard objectives add rimuru_predator_vka dummy
scoreboard objectives add rimuru_predator_blka dummy
scoreboard objectives add rimuru_predator_tka dummy
scoreboard objectives add rimuru_predator_lmcka dummy
scoreboard objectives add rimuru_predator_hka dummy
# still predator for all entity that can't grant skills or already has granted one
scoreboard objectives add rimuru_predator_aka dummy
#  for the execute and particule showing in predator
scoreboard objectives add rimuru_predator_current_health dummy
scoreboard objectives add rimuru_predator_damage dummy
scoreboard objectives add rimuru_predator_nb dummy
scoreboard objectives add rimuru_predator_heal dummy
scoreboard objectives add rimuru_health dummy
# attribute related (given by bonus)
scoreboard objectives add rimuru_bonus_health dummy
scoreboard objectives add rimuru_bonus_speed dummy
scoreboard objectives add rimuru_bonus_armor dummy
scoreboard objectives add rimuru_bonus_damage dummy
scoreboard objectives add rimuru_bonus dummy
scoreboard objectives add rimuru_speed dummy
scoreboard objectives add rimuru_armor dummy
scoreboard objectives add rimuru_damage dummy
scoreboard objectives add rimuru_bonus_fail dummy
scoreboard objectives add rimuru_modifier_health dummy
scoreboard objectives add rimuru_modifier_speed dummy
scoreboard objectives add rimuru_modifier_armor dummy
scoreboard objectives add rimuru_modifier_damage dummy