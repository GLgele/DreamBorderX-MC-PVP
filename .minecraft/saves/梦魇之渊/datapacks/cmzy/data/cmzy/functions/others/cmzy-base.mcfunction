setblock 21 9 -284 minecraft:netherite_block replace
gamemode adventure @a
effect give @a invisibility 20 0 true
spawnpoint @a 19 10 -271
setworldspawn 19 10 -271
teleport @a 19 10 -271
title @a title {"text":"宅宅基地","color":"dark_aqua"}
execute as @a at @s run attribute @s generic.movement_speed base set 0.1