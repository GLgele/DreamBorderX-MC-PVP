execute as @e[type=falling_block,tag=hotiron] at @s run scoreboard players add @s cmzy_hotiron 1
#
execute as @e[type=falling_block,tag=hotiron,scores={cmzy_hotiron=1..745}] at @s positioned ~ ~-0.5 ~ run particle minecraft:poof ~ ~2 ~ 0 0 0 0.01 1
execute as @e[type=falling_block,tag=hotiron,scores={cmzy_hotiron=1..745}] at @s positioned ~ ~1.2 ~ run particle minecraft:poof ~ ~2 ~ 0 0 0 0.01 1
execute as @e[type=falling_block,tag=hotiron,scores={cmzy_hotiron=1..745}] at @s positioned ~ ~2.5 ~ run particle minecraft:poof ~ ~2 ~ 0 0 0 0.01 1
execute as @e[type=falling_block,tag=hotiron,scores={cmzy_hotiron=1..745}] at @s positioned ~ ~-1 ~ run particle minecraft:smoke ~ ~2 ~ 0.3 0.2 0.3 0.05 20
execute as @e[type=falling_block,tag=hotiron,scores={cmzy_hotiron=20..65}] at @s positioned ~ ~1 ~ run particle minecraft:falling_water ~ ~2 ~ 0.4 0.5 0.4 0 20
execute as @e[type=falling_block,tag=hotiron,scores={cmzy_hotiron=40..85}] at @s positioned ~ ~3 ~ run particle minecraft:falling_water ~ ~2 ~ 0.3 0.5 0.3 0 10
execute as @e[type=falling_block,tag=hotiron,scores={cmzy_hotiron=66..780}] at @s positioned ~ ~5 ~ run particle minecraft:falling_water ~ ~2 ~ 0.2 0.1 0.2 0 5
#
execute as @e[type=falling_block,tag=hotiron,scores={cmzy_hotiron=1..800}] at @s run data modify entity @s Time set value 1
execute as @e[type=falling_block,tag=hotiron,scores={cmzy_hotiron=1..800}] at @s as @a[distance=..5,dy=5,tag=!hotironmaster] run tag @s add hotiron
execute as @e[type=falling_block,tag=hotiron,scores={cmzy_hotiron=1..800}] at @s as @a[distance=..5,dy=5,tag=killer_2,tag=!hotironmaster] run scoreboard players set @s cmzy_hotiron 1200
execute as @e[type=falling_block,tag=hotiron,scores={cmzy_hotiron=1..800}] at @s as @a[distance=..5,dy=5,tag=normal,tag=!hotironmaster] run scoreboard players set @s cmzy_hotiron 100
#execute as @e[type=falling_block,tag=hotiron,scores={cmzy_hotiron=1..800}] at @s as @a[tag=killer_2,distance=..5,dy=5] run effect give @s slow_falling 3 1 true
#execute as @e[type=falling_block,tag=hotiron,scores={cmzy_hotiron=1..800}] at @s as @a[tag=killer_2,distance=..5,dy=5] run effect give @s levitation 1 1 true
execute as @e[type=falling_block,tag=hotiron,scores={cmzy_hotiron=1..800}] at @s as @a[tag=killer_2,distance=..5,dy=5] run effect give @s slowness 3 3 true
execute as @e[type=falling_block,tag=hotiron,scores={cmzy_hotiron=1..800}] at @s as @a[tag=normal,distance=..5,dy=5] run effect give @s slow_falling 3 1 true
execute as @e[type=falling_block,tag=hotiron,scores={cmzy_hotiron=1..800}] at @s as @a[tag=normal,distance=..5,dy=5] run effect give @s levitation 1 3 true
execute as @e[type=falling_block,tag=hotiron,scores={cmzy_hotiron=800}] at @s run particle minecraft:block piston ~ ~ ~ 0.5 0.5 0.5 0 800 force
execute as @e[type=falling_block,tag=hotiron,scores={cmzy_hotiron=800}] run kill @s
execute as @e[type=falling_block,tag=hotiron,scores={cmzy_hotiron=800}] run scoreboard players reset @s cmzy_hotiron