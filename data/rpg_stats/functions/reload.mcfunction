advancement revoke @a only rpg_stats:on_kill
scoreboard objectives remove rpg_xp
scoreboard objectives remove rpg_lvl
scoreboard objectives remove rpg_spent
scoreboard objectives remove rpg_values
scoreboard objectives remove rpg_lvlup_max_health
scoreboard objectives remove rpg_lvlup_strength
scoreboard objectives remove rpg_lvlup_speed
scoreboard objectives remove rpg_lvlup_defense
scoreboard objectives remove rpg_infos
scoreboard objectives remove rpg_lvl_max_health
scoreboard objectives remove rpg_lvl_strength
scoreboard objectives remove rpg_lvl_speed
scoreboard objectives remove rpg_lvl_defense
scoreboard objectives remove rpg_death
attribute @s generic.armor modifier remove 891dde02-2eec-45eb-8b4a-a68f3b0acc7a
attribute @s generic.max_health modifier remove 891dde02-2eec-45eb-8b4a-a68f3b0acc7a
attribute @s generic.movement_speed modifier remove 891dde02-2eec-45eb-8b4a-a68f3b0acc7a
attribute @s generic.attack_damage modifier remove 891dde02-2eec-45eb-8b4a-a68f3b0acc7a
reload
function rpg_stats:load
