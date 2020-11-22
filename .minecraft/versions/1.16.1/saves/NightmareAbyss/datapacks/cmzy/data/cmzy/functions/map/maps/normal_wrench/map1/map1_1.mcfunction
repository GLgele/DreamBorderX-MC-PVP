setblock -11 34 -15 minecraft:air replace
effect give @s jump_boost 5 128 true
effect give @s slowness 5 8 true
effect give @s glowing 7 8 true
playsound minecraft:entity.iron_golem.death ambient @a ~ ~ ~ 7 0
schedule function cmzy:map/maps/normal_wrench/map1/map1_1_two 2s

