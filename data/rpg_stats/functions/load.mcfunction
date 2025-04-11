scoreboard objectives add rpg_xp dummy "xp"
scoreboard objectives add rpg_lvl dummy "Level"
scoreboard objectives add rpg_spent dummy "Spent Level"
scoreboard objectives add rpg_values dummy
scoreboard players set 100 rpg_values 100
scoreboard players set 25 rpg_values 25
scoreboard objectives add rpg_infos trigger "Infos"
scoreboard objectives add rpg_death deathCount
function #rpg_stats:create_scoreboard
