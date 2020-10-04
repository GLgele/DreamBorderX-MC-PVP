execute as @e[type=armor_stand,tag=rope_1] at @s run data modify entity @s Tags append value rope_no
effect give @a[tag=killer_2] jump_boost 3 128 true
effect give @a[tag=killer_2] slowness 3 8 true
execute as @e[type=armor_stand,tag=rope_1] at @s run particle minecraft:explosion ~ ~ ~ 1.5 0.5 1.5 0 25
schedule function cmzy:map/maps/killer_wrench/map3/rope_1_two 4s