execute if score @s rpg_lvlup_defense matches 1.. if score @s rpg_lvl_defense matches 25.. run return 0
execute if score @s rpg_lvlup_defense matches 1.. run scoreboard players add @s rpg_lvl_defense 1
attribute @s generic.armor modifier remove 891dde02-2eec-45eb-8b4a-a68f3b0acc7a
execute if score @s rpg_lvl_defense matches 1 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 1 add
execute if score @s rpg_lvl_defense matches 2 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 2 add
execute if score @s rpg_lvl_defense matches 3 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 3 add
execute if score @s rpg_lvl_defense matches 4 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 4 add
execute if score @s rpg_lvl_defense matches 5 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 5 add
execute if score @s rpg_lvl_defense matches 6 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 6 add
execute if score @s rpg_lvl_defense matches 7 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 7 add
execute if score @s rpg_lvl_defense matches 8 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 8 add
execute if score @s rpg_lvl_defense matches 9 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 9 add
execute if score @s rpg_lvl_defense matches 10 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 10 add
execute if score @s rpg_lvl_defense matches 11 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 11 add
execute if score @s rpg_lvl_defense matches 12 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 12 add
execute if score @s rpg_lvl_defense matches 13 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 13 add
execute if score @s rpg_lvl_defense matches 14 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 14 add
execute if score @s rpg_lvl_defense matches 15 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 15 add
execute if score @s rpg_lvl_defense matches 16 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 16 add
execute if score @s rpg_lvl_defense matches 17 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 17 add
execute if score @s rpg_lvl_defense matches 18 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 18 add
execute if score @s rpg_lvl_defense matches 19 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 19 add
execute if score @s rpg_lvl_defense matches 20 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 20 add
execute if score @s rpg_lvl_defense matches 21 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 21 add
execute if score @s rpg_lvl_defense matches 22 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 22 add
execute if score @s rpg_lvl_defense matches 23 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 23 add
execute if score @s rpg_lvl_defense matches 24 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 24 add
execute if score @s rpg_lvl_defense matches 25 run attribute @s generic.armor modifier add 891dde02-2eec-45eb-8b4a-a68f3b0acc7a "rpg_stats" 25 add
execute if score @s rpg_lvlup_defense matches 1.. run scoreboard players operation @s rpg_spent += $defense_cost rpg_values
function rpg_stats:reset_triggers
