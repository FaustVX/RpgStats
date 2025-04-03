execute if score @s rpg_lvlup_strength matches 1.. if score @s rpg_lvl_strength matches 25.. run return 0
execute if score @s rpg_lvlup_strength matches 1.. run scoreboard players add @s rpg_lvl_strength 1
attribute @s generic.attack_damage modifier remove 891dde02-2eec-45eb-8b4a-a68f3b0acc7a
execute if score @s rpg_lvl_strength matches 01 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.01 add
execute if score @s rpg_lvl_strength matches 02 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.02 add
execute if score @s rpg_lvl_strength matches 03 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.03 add
execute if score @s rpg_lvl_strength matches 04 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.04 add
execute if score @s rpg_lvl_strength matches 05 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.05 add
execute if score @s rpg_lvl_strength matches 06 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.06 add
execute if score @s rpg_lvl_strength matches 07 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.07 add
execute if score @s rpg_lvl_strength matches 08 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.08 add
execute if score @s rpg_lvl_strength matches 09 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.09 add
execute if score @s rpg_lvl_strength matches 10 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.10 add
execute if score @s rpg_lvl_strength matches 11 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.11 add
execute if score @s rpg_lvl_strength matches 12 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.12 add
execute if score @s rpg_lvl_strength matches 13 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.13 add
execute if score @s rpg_lvl_strength matches 14 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.14 add
execute if score @s rpg_lvl_strength matches 15 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.15 add
execute if score @s rpg_lvl_strength matches 16 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.16 add
execute if score @s rpg_lvl_strength matches 17 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.17 add
execute if score @s rpg_lvl_strength matches 18 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.18 add
execute if score @s rpg_lvl_strength matches 19 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.19 add
execute if score @s rpg_lvl_strength matches 20 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.20 add
execute if score @s rpg_lvl_strength matches 21 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.21 add
execute if score @s rpg_lvl_strength matches 22 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.22 add
execute if score @s rpg_lvl_strength matches 23 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.23 add
execute if score @s rpg_lvl_strength matches 24 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.24 add
execute if score @s rpg_lvl_strength matches 25 run attribute @s generic.attack_damage modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 0.25 add
execute if score @s rpg_lvlup_strength matches 1.. run scoreboard players operation @s rpg_spent += $strength_cost rpg_values
function rpg_stats:reset_triggers
