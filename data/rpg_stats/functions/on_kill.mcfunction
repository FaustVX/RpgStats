execute if score @s rpg_lvl >= $max_levels rpg_values run return 0
advancement revoke @s only rpg_stats:on_kill
execute unless score @s rpg_lvl matches 0.. run scoreboard players set @s rpg_lvl 0
execute store result score @s rpg_values run scoreboard players add @s rpg_xp 1
scoreboard players operation @s rpg_values -= 100 rpg_values
scoreboard players operation @s rpg_values /= 25 rpg_values
execute if score @s rpg_values >= @s rpg_lvl run function rpg_stats:lvl_up
# tellraw @s [{"text": "hello "}, {"selector": "@s"}, ", XP: ", {"score": {"name": "@s", "objective": "rpg_xp"}}, ", Lvl: ", {"score": {"name": "@s", "objective": "rpg_lvl"}}, ", Temp: ", {"score": {"name": "@s", "objective": "rpg_values"}}]
