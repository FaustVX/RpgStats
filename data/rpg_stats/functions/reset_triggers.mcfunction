function #rpg_stats:reset_triggers
execute if score @s rpg_spent < @s rpg_lvl run scoreboard players set @s rpg_infos 1
