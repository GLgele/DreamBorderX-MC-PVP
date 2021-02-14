execute store result bossbar killer_start value run scoreboard players get killer_start bossbar
execute if score killer_start bossbar matches ..0 run bossbar set minecraft:killer_start visible false
