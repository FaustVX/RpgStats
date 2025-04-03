execute if score @s rpg_lvlup_speed matches 1.. if score @s rpg_lvl_speed matches 25.. run return 0
execute if score @s rpg_lvlup_speed matches 1.. run scoreboard players add @s rpg_lvl_speed 1
attribute @s generic.movement_speed modifier remove 891dde02-2eec-45eb-8b4a-a68f3b0acc7a
execute if score @s rpg_lvl_speed matches 01 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.001 add
execute if score @s rpg_lvl_speed matches 02 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.002 add
execute if score @s rpg_lvl_speed matches 03 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.003 add
execute if score @s rpg_lvl_speed matches 04 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.004 add
execute if score @s rpg_lvl_speed matches 05 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.005 add
execute if score @s rpg_lvl_speed matches 06 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.006 add
execute if score @s rpg_lvl_speed matches 07 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.007 add
execute if score @s rpg_lvl_speed matches 08 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.008 add
execute if score @s rpg_lvl_speed matches 09 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.009 add
execute if score @s rpg_lvl_speed matches 10 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.010 add
execute if score @s rpg_lvl_speed matches 11 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.011 add
execute if score @s rpg_lvl_speed matches 12 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.012 add
execute if score @s rpg_lvl_speed matches 13 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.013 add
execute if score @s rpg_lvl_speed matches 14 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.014 add
execute if score @s rpg_lvl_speed matches 15 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.015 add
execute if score @s rpg_lvl_speed matches 16 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.016 add
execute if score @s rpg_lvl_speed matches 17 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.017 add
execute if score @s rpg_lvl_speed matches 18 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.018 add
execute if score @s rpg_lvl_speed matches 19 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.019 add
execute if score @s rpg_lvl_speed matches 20 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.020 add
execute if score @s rpg_lvl_speed matches 21 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.021 add
execute if score @s rpg_lvl_speed matches 22 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.022 add
execute if score @s rpg_lvl_speed matches 23 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.023 add
execute if score @s rpg_lvl_speed matches 24 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.024 add
execute if score @s rpg_lvl_speed matches 25 run attribute @s generic.movement_speed modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.025 add
execute if score @s rpg_lvlup_speed matches 1.. run scoreboard players operation @s rpg_spent += $speed_cost rpg_values
function rpg_stats:reset_triggers
