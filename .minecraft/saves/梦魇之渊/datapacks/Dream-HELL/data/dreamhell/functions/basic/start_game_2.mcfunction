tag @a add playing
team modify lobby friendlyFire true
execute as @a at @s if score 工具人 temps = t1 temps run tp @s 10000 10 10000
execute as @a at @s if score 工具人 temps = t2 temps run tp @s 10000 10 10000
execute as @a[tag=killer] at @s if score 工具人 temps = t3 temps run tp @s 10000 10 10000
effect give @a invisibility 20 10 false
title @a title {"text":""}
execute as @a at @s if score 工具人 temps = t2 temps run team leave @s
execute as @a at @s if score 工具人 temps = t3 temps run team leave @s
execute as @a at @s if score 工具人 temps = t3 temps run tag @r add killer
execute as @a[tag=killer] at @s run team join killer
execute as @a[tag=killer] at @s run scoreboard players set @s jobs 1
execute as @a[tag=killer] at @s run title @s title {"text":"杀手","color": "red"}
#execute as @a[tag=killer] at @s run schedule function dreamhell:basic/killer 25s
#bossbar set minecraft:killer_start value 25
function dreamhell:basic/killer
effect give @a[tag=killer] blindness 20 127
effect give @a[tag=killer] slowness 20 127
effect give @a[tag=killer] weakness 20 127
effect give @a[tag=killer] jump_boost 20 200
function dreamhell:debug/killer_start_reset
execute if score 工具人 temps = t3 temps as @a[tag=!killer] at @s run team join normal @s
tp @a 10000 10 10000
tp @a[tag=killer] 9993.37 10.00 10000.51