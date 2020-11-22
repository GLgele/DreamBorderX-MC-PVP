execute as @a[tag=killer_2] at @s run setblock ~ ~-2 ~ diamond_block replace
effect give @a[tag=killer_2] jump_boost 5 128 true
effect give @a[tag=killer_2] slowness 5 8 true
schedule function cmzy:map/maps/killer_wrench/map1/small1_down_two 5s