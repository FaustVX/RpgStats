scoreboard players reset @s rpg_lvlup_defense
scoreboard players reset @s rpg_lvlup_max_health
scoreboard players reset @s rpg_lvlup_speed
scoreboard players reset @s rpg_lvlup_strength
execute if score @s rpg_spent < @s rpg_lvl run scoreboard players set @s rpg_infos 1
