fill -50 36 -11 -50 40 -14 air replace dark_oak_fence
execute as @a[tag=killer_2] at @s run particle minecraft:white_ash ~ ~ ~ 2 5 2 0 2000
execute as @a[tag=killer_2] at @s run setblock ~ ~-2 ~ diamond_block replace
effect give @a[tag=killer_2] jump_boost 3 128 true
effect give @a[tag=killer_2] slowness 3 8 true
schedule function cmzy:map/maps/killer_wrench/map1/small2_down_go 4s
