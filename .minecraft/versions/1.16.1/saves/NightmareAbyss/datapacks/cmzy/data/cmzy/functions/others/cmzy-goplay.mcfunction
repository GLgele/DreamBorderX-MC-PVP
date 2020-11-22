setblock 7 233 -7 minecraft:quartz_slab[type=top,waterlogged=false] replace
setblock 0 234 -6 minecraft:stone_button[face=floor,facing=north,powered=false]
setblock 0 234 -7 minecraft:stone_button[face=wall,facing=south,powered=false]
gamemode adventure @a
effect give @a jump_boost 999999 128 true
effect give @a invisibility 3 0 true
setworldspawn 0 233 0
spawnpoint @a 0 233 0
teleport @a 0 233 0
title @a title {"text":"游戏大厅","color":"dark_aqua"}
execute as @a at @s run attribute @s generic.movement_speed base set 0.07
