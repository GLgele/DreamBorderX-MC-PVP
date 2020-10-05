execute as @a[tag=killer_2] at @s run setblock ~ ~-2 ~ diamond_block replace
execute as @a[tag=killer_2] at @s run particle minecraft:white_ash ~ ~ ~ 2 5 2 0 2000
effect give @a[tag=killer_2] jump_boost 3 128 true
effect give @a[tag=killer_2] slowness 3 8 true
schedule function cmzy:map/maps/killer_wrench/map1/small1_down_go 4s