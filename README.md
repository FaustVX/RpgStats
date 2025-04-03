# RPG Stats
Allows to modify the attribute's players with levels

Xp is gained by killing mobs (1 xp per mob killed)

Each level has it's own required xp :
- 100 for level 1
- 125 for level 2
- 150 for level 3
- 100 + 25 * current level
- up to 100 levels (customized)

Each attributes can be upgraded up to 25 levels (hardcoded, because there is no macro in `1.20.1`) :
- Max Health, costs 3 levels, adds 1/2 heart (`minecraft:generic.max_health`)
- Strength, costs 1 level, adds 0.01 damage (`minecraft:generic.attack_damage`)
- Speed, costs 1 level, adds 0.001 speed (`minecraft:generic.movement_speed`)
- Defense, costs 2 levels, adds 1 defense (`minecraft:generic.armor`)

To show or upgrade the stats, use `/trigger rpg_infos`, it will output a message like this :
```
Hello [user], you have X levels to spend (X xp).
-(Add 1) Max Health [X/25]
-(Add 1) Strength [X/25]
-(Add 1) Speed [X/25]
-(Add 1) Defense [X/25]
```
