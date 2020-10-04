fill -368 15 264 -375 20 264 blue_stained_glass_pane[west=true,east=true]
fill -371 15 264 -372 20 264 black_concrete
setblock -381 15 302 iron_trapdoor
fill -351 15 263 -353 17 263 blue_stained_glass_pane
fill -357 15 252 -356 16 252 blue_stained_glass_pane
fill -370 5 313 -373 4 313 minecraft:red_concrete
fill -374 5 228 -369 4 228 minecraft:red_concrete
setblock -368 3 229 minecraft:diamond_block
setblock -369 3 312 minecraft:diamond_block
setblock -369 5 312 minecraft:lever[face=wall,facing=north,powered=false]
setblock -368 5 229 minecraft:lever[face=wall,facing=south,powered=false]
#梦境沙漏模型
summon minecraft:armor_stand -352 16 283 {Tags:["shalou"],Invulnerable:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:0,CustomModelData:3}}],Invisible:1b,Small:1b}
summon minecraft:armor_stand -399 5 235 {Tags:["shalou"],Invulnerable:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:0,CustomModelData:3}}],Invisible:1b,Small:1b}
summon minecraft:armor_stand -348 5 290 {Tags:["shalou"],Invulnerable:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:0,CustomModelData:3}}],Invisible:1b,Small:1b}
#电梯参数
scoreboard players set oneF cmzy_elevator 1
scoreboard players set twoF cmzy_elevator 1
scoreboard players set threeF cmzy_elevator 1
scoreboard players set fourF cmzy_elevator 1
scoreboard players set fiveF cmzy_elevator 1