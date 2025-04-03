execute as @e[type=minecraft:player, scores={rpg_death=1..}] run function rpg_stats:lvl_up/defense
execute as @e[type=minecraft:player, scores={rpg_death=1..}] run function rpg_stats:lvl_up/max_health
execute as @e[type=minecraft:player, scores={rpg_death=1..}] run function rpg_stats:lvl_up/speed
execute as @e[type=minecraft:player, scores={rpg_death=1..}] run function rpg_stats:lvl_up/strength
scoreboard players reset @e[type=minecraft:player] rpg_death

scoreboard players enable @a rpg_infos
execute as @a if score @s rpg_lvlup_max_health matches 1.. run function rpg_stats:lvl_up/max_health
execute as @a if score @s rpg_lvlup_strength matches 1.. run function rpg_stats:lvl_up/strength
execute as @a if score @s rpg_lvlup_speed matches 1.. run function rpg_stats:lvl_up/speed
execute as @a if score @s rpg_lvlup_defense matches 1.. run function rpg_stats:lvl_up/defense
execute as @a if score @s rpg_infos matches 1.. run function rpg_stats:info
