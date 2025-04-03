scoreboard players reset @s rpg_infos
scoreboard players operation @s rpg_values = @s rpg_lvl
scoreboard players operation @s rpg_values -= @s rpg_spent
tellraw @s ["Hello ", {"selector": "@s"}, ", you have ", {"score": {"name": "@s", "objective": "rpg_values"}}, " levels to spend (", {"score": {"name": "@s", "objective": "rpg_xp"}}, " xp)."]
function rpg_stats:infos/max_health
function rpg_stats:infos/strength
function rpg_stats:infos/speed
function rpg_stats:infos/defense
