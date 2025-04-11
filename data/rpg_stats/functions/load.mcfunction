scoreboard objectives add rpg_xp dummy "xp"
scoreboard objectives add rpg_lvl dummy "Level"
scoreboard objectives add rpg_spent dummy "Spent Level"
scoreboard objectives add rpg_values dummy
scoreboard players set 100 rpg_values 100
scoreboard players set 25 rpg_values 25
scoreboard objectives add rpg_infos trigger "Infos"
scoreboard objectives add rpg_death deathCount
scoreboard players set $max_health_cost rpg_values 3
scoreboard objectives add rpg_lvlup_max_health trigger "Max Health"
scoreboard objectives add rpg_lvl_max_health dummy "Max Health"
scoreboard players set $strength_cost rpg_values 1
scoreboard objectives add rpg_lvlup_strength trigger "Strength"
scoreboard objectives add rpg_lvl_strength dummy "Strength"
scoreboard players set $speed_cost rpg_values 1
scoreboard objectives add rpg_lvlup_speed trigger "Speed"
scoreboard objectives add rpg_lvl_speed dummy "Speed"
scoreboard players set $defense_cost rpg_values 2
scoreboard objectives add rpg_lvlup_defense trigger "Defense"
scoreboard objectives add rpg_lvl_defense dummy "Defense"
