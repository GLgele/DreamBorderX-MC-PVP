#MAP1
fill -50 39 -11 -50 42 -14 air replace
fill 39 36 -15 39 40 -10 minecraft:iron_bars
fill -42 38 37 -45 36 37 minecraft:iron_bars
fill -10 39 -14 -10 36 -11 minecraft:oak_fence
setblock 38 38 -9 minecraft:lever[face=wall,facing=west,powered=false] replace
setblock -46 37 36 minecraft:lever[face=wall,facing=north,powered=false]
setblock -49 35 -9 minecraft:diamond_block
setblock -11 35 -15 minecraft:diamond_block
setblock -11 34 -15 air
setblock -49 34 -9 air
setblock -11 33 -15 minecraft:structure_void
setblock -49 33 -9 minecraft:structure_void
#后门
fill -50 36 -11 -50 39 -14 minecraft:dark_oak_fence[] replace air
#暗门
setblock -27 51 -18 minecraft:oak_fence
setblock -44 36 -47 minecraft:oak_fence
setblock -45 36 -48 minecraft:oak_fence
setblock -46 35 36 minecraft:diamond_block
setblock 38 36 -9 minecraft:diamond_block
#梦境沙漏模型
summon minecraft:armor_stand -42 37 -45 {Tags:["shalou"],Invulnerable:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:0,CustomModelData:3}}],Invisible:1b,Small:1b}
summon minecraft:armor_stand -47 37 20 {Tags:["shalou"],Invulnerable:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:0,CustomModelData:3}}],Invisible:1b,Small:1b}
summon minecraft:armor_stand -36 63 -12 {Tags:["shalou"],Invulnerable:1b,Silent:1b,ArmorItems:[{},{},{},{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Damage:0,CustomModelData:3}}],Invisible:1b,Small:1b}


