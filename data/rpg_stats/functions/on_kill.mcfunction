execute if score @s rpg_lvl matches 100.. run return 0
advancement revoke @s only rpg_stats:on_kill
execute unless score @s rpg_lvl = @s rpg_lvl run scoreboard players set @s rpg_lvl 0
scoreboard players add @s rpg_xp 1
execute store result score @s rpg_values run function rpg_stats:get_level_from_xp
function #rpg_stats:after_kill
execute if score @s rpg_values > @s rpg_lvl run function rpg_stats:lvl_up
