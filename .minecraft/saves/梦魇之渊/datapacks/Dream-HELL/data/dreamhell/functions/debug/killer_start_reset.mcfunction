function dreamhell:debug/killer_start
bossbar set minecraft:killer_start value 20
scoreboard players set killer_start bossbar 20
bossbar set minecraft:killer_start players @a
bossbar set minecraft:killer_start visible true
schedule function dreamhell:debug/killer_start_countdown 1s