setblock -49 34 -9 minecraft:air replace
effect give @s jump_boost 5 128 true
effect give @s slowness 5 8 true
effect give @s glowing 7 8 true
playsound minecraft:entity.iron_golem.death ambient @a ~ ~ ~ 7 0
schedule function cmzy:map/maps/killer_wrench/map1/small2_up 2s

