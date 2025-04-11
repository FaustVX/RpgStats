execute as @e[type=minecraft:player, scores={rpg_death=1..}] run function rpg_stats:respawn
scoreboard players enable @a rpg_infos
execute as @a if score @s rpg_infos matches 1.. run function rpg_stats:info
function #rpg_stats:tick
