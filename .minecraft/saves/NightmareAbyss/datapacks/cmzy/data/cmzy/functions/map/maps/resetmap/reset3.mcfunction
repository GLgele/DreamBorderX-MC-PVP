fill -416 16 22 -416 16 17 structure_void replace
fill -400 21 -45 -400 21 -23 air replace
fill -384 23 -51 -384 23 -29 air replace
fill -379 23 -3 -379 23 31 air replace
fill -409 27 25 -409 27 -1 air replace
fill -400 21 -45 -400 21 -23 minecraft:black_stained_glass_pane replace
fill -384 23 -51 -384 23 -29 minecraft:black_stained_glass_pane replace
fill -379 23 -3 -379 23 31 minecraft:black_stained_glass_pane replace
fill -409 27 25 -409 27 -1 minecraft:black_stained_glass_pane replace

fill -358 34 -8 -375 31 -8 minecraft:structure_void replace minecraft:air
fill -412 37 -9 -402 23 -9 minecraft:structure_void replace minecraft:air
fill -392 35 -5 -375 33 -5 minecraft:structure_void replace minecraft:air

fill -392 35 -5 -375 33 -5 minecraft:structure_void replace minecraft:air
fill -375 33 -5 -375 35 -7 minecraft:structure_void replace minecraft:air
fill -392 26 -11 -400 25 -11 minecraft:structure_void replace minecraft:air
fill -400 26 -9 -400 25 -10 minecraft:structure_void replace minecraft:air
fill -400 28 -8 -398 31 -8 minecraft:structure_void replace minecraft:air
fill -401 28 -7 -401 31 -5 minecraft:structure_void replace minecraft:air
fill -400 28 -4 -398 31 -4 minecraft:structure_void replace minecraft:air
fill -397 28 -7 -397 31 -5 minecraft:structure_void replace minecraft:air

fill -373 20 -8 -360 14 -8 minecraft:spruce_fence replace air
fill -375 23 -9 -360 25 -9 minecraft:oak_fence
fill -359 26 -6 -359 23 -11 minecraft:oak_fence replace air
fill -379 16 -13 -378 15 -13 minecraft:oak_fence
fill -415 24 23 -415 17 16 minecraft:spruce_fence
setblock -415 16 23 minecraft:dark_oak_stairs[facing=south,half=top]
setblock -415 16 16 minecraft:dark_oak_stairs[facing=north,half=top]
fill -346 3 -43 -346 1 -45 anvil
fill -415 16 22 -415 16 17 minecraft:dark_oak_slab[type=top]
setblock -414 15 23 minecraft:diamond_block
setblock -345 0 -46 minecraft:diamond_block
setblock -414 17 23 minecraft:lever[face=wall,facing=north,powered=false]
setblock -345 2 -46 minecraft:lever[face=wall,facing=south,powered=false]
#扳手破坏支架
kill @e[tag=map3_rope]
summon minecraft:armor_stand -408.50 28.75 0.00 {Tags:["map3_rope","rope_4"],Marker:1b,Small:1b,Invisible:1b,NoAI:1b,Silent:1b,NoGravity:1b}
summon minecraft:armor_stand -408.50 28.75 24.50 {Tags:["map3_rope","rope_4"],Marker:1b,Small:1b,Invisible:1b,NoAI:1b,Silent:1b,NoGravity:1b}
summon minecraft:armor_stand -378.50 24.75 29.00 {Tags:["map3_rope","rope_3"],Marker:1b,Small:1b,Invisible:1b,NoAI:1b,Silent:1b,NoGravity:1b}
summon minecraft:armor_stand -378.50 24.75 30.00 {Tags:["map3_rope","rope_3"],Marker:1b,Small:1b,Invisible:1b,NoAI:1b,Silent:1b,NoGravity:1b}
summon minecraft:armor_stand -378.50 24.75 1.00 {Tags:["map3_rope","rope_3"],Marker:1b,Small:1b,Invisible:1b,NoAI:1b,Silent:1b,NoGravity:1b}
summon minecraft:armor_stand -378.50 24.75 0.00 {Tags:["map3_rope","rope_3"],Marker:1b,Small:1b,Invisible:1b,NoAI:1b,Silent:1b,NoGravity:1b}
summon minecraft:armor_stand -378.50 24.75 -2.00 {Tags:["map3_rope","rope_3"],Marker:1b,Small:1b,Invisible:1b,NoAI:1b,Silent:1b,NoGravity:1b}

summon minecraft:armor_stand -383.50 23.75 -52.00 {Tags:["map3_rope","rope_2"],Marker:1b,Small:1b,Invisible:1b,NoAI:1b,Silent:1b,NoGravity:1b}
summon minecraft:armor_stand -383.50 24.75 -26.40 {Tags:["map3_rope","rope_2"],Marker:1b,Small:1b,Invisible:1b,NoAI:1b,Silent:1b,NoGravity:1b}

summon minecraft:armor_stand -399.50 22.75 -43.00 {Tags:["map3_rope","rope_1"],Marker:1b,Small:1b,Invisible:1b,NoAI:1b,Silent:1b,NoGravity:1b}
summon minecraft:armor_stand -399.50 22.75 -25.00 {Tags:["map3_rope","rope_1"],Marker:1b,Small:1b,Invisible:1b,NoAI:1b,Silent:1b,NoGravity:1b}
#梦境沙漏模型
summon minecraft:armor_stand -400 32 8 {Tags:["shalou"],Invulnerable:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:0,CustomModelData:3}}],Invisible:1b,Small:1b}
summon minecraft:armor_stand -387 37 -27 {Tags:["shalou"],Invulnerable:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:0,CustomModelData:3}}],Invisible:1b,Small:1b}
summon minecraft:armor_stand -337 16 -44 {Tags:["shalou"],Invulnerable:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:0,CustomModelData:3}}],Invisible:1b,Small:1b}