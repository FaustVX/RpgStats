execute if score @s rpg_lvlup_max_health matches 1.. if score @s rpg_lvl_max_health matches 25.. run return 0
execute if score @s rpg_lvlup_max_health matches 1.. run scoreboard players add @s rpg_lvl_max_health 1
attribute @s generic.max_health modifier remove 891dde02-2eec-45eb-8b4a-a68f3b0acc7a
execute if score @s rpg_lvl_max_health matches 01 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 01 add
execute if score @s rpg_lvl_max_health matches 02 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 02 add
execute if score @s rpg_lvl_max_health matches 03 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 03 add
execute if score @s rpg_lvl_max_health matches 04 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 04 add
execute if score @s rpg_lvl_max_health matches 05 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 05 add
execute if score @s rpg_lvl_max_health matches 06 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 06 add
execute if score @s rpg_lvl_max_health matches 07 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 07 add
execute if score @s rpg_lvl_max_health matches 08 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 08 add
execute if score @s rpg_lvl_max_health matches 09 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 09 add
execute if score @s rpg_lvl_max_health matches 10 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 10 add
execute if score @s rpg_lvl_max_health matches 11 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 11 add
execute if score @s rpg_lvl_max_health matches 12 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 12 add
execute if score @s rpg_lvl_max_health matches 13 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 13 add
execute if score @s rpg_lvl_max_health matches 14 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 14 add
execute if score @s rpg_lvl_max_health matches 15 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 15 add
execute if score @s rpg_lvl_max_health matches 16 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 16 add
execute if score @s rpg_lvl_max_health matches 17 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 17 add
execute if score @s rpg_lvl_max_health matches 18 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 18 add
execute if score @s rpg_lvl_max_health matches 19 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 19 add
execute if score @s rpg_lvl_max_health matches 20 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 20 add
execute if score @s rpg_lvl_max_health matches 21 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 21 add
execute if score @s rpg_lvl_max_health matches 22 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 22 add
execute if score @s rpg_lvl_max_health matches 23 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 23 add
execute if score @s rpg_lvl_max_health matches 24 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 24 add
execute if score @s rpg_lvl_max_health matches 25 run attribute @s generic.max_health modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 25 add
execute if score @s rpg_lvlup_max_health matches 1.. run scoreboard players operation @s rpg_spent += $max_health_cost rpg_values
function rpg_stats:reset_triggers
