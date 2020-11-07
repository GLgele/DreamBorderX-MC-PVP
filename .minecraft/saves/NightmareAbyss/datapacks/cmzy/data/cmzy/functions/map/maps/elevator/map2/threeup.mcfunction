#计时器
scoreboard players add three cmzy_elevator 1
#二楼下降
execute if score three cmzy_elevator matches -10 run fill -403 3 286 -402 3 288 air
#拒绝电梯按钮互动，生成开门动画#####################
execute if score three cmzy_elevator matches 1 run setblock -400 5 288 air replace
execute if score three cmzy_elevator matches -80..1 run setblock -400 5 288 oak_button[face=wall,facing=east,powered=true] replace
execute if score three cmzy_elevator matches -80..1 run setblock -400 16 288 acacia_button[face=wall,facing=east,powered=true] replace
execute if score three cmzy_elevator matches 1 as @a[x=-401,y=4,z=287,dx=0,dy=1,dz=0] at @s run teleport ~0.5 ~ ~
execute if score three cmzy_elevator matches 1 as @a[x=-401,y=15,z=287,dx=0,dy=1,dz=0] at @s run teleport ~0.5 ~ ~
execute if score three cmzy_elevator matches 1 run summon falling_block -401 5 287 {Time:1,Tags:["elevatorthree","threeQwQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"minecraft:gray_stained_glass_pane"}}
execute if score three cmzy_elevator matches 1 run summon falling_block -401 4 287 {Time:1,Tags:["elevatorthree","threeQwQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"minecraft:gray_stained_glass_pane"}}
execute if score three cmzy_elevator matches 1 run summon falling_block -401 16 287 {Time:1,Tags:["elevatorthree","threeQWQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"minecraft:gray_stained_glass_pane"}}
execute if score three cmzy_elevator matches 1 run summon falling_block -401 15 287 {Time:1,Tags:["elevatorthree","threeQWQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"minecraft:gray_stained_glass_pane"}}
execute if score three cmzy_elevator matches 1 run fill -401 15 287 -401 16 287 structure_void replace
execute if score three cmzy_elevator matches 1 run fill -401 5 287 -401 4 287 structure_void replace
execute if score three cmzy_elevator matches 1 run fill -403 14 286 -402 14 288 air replace
execute if score three cmzy_elevator matches 1 run setblock -402 4 287 air replace
execute if score three cmzy_elevator matches 1 run setblock -402 15 287 minecraft:air replace
execute if score three cmzy_elevator matches 10 run setblock -401 6 287 minecraft:redstone_lamp[lit=true]
execute if score three cmzy_elevator matches 10 positioned -401 5 287 run playsound minecraft:entity.experience_orb.pickup ambient @a[distance=..5] ~ ~ ~ 2 0
#执行开门动画
execute if score three cmzy_elevator matches 1..40 as @e[type=falling_block,tag=elevatorthree,tag=threeQwQ] at @s run teleport ~ ~ ~0.026
execute if score three cmzy_elevator matches 40 run fill -401 5 287 -401 4 287 air replace
#检测进来以及出去的玩家
execute if score three cmzy_elevator matches 40..261 as @a[tag=elevatorthree] at @s run effect give @s jump_boost 1 128 true
execute if score three cmzy_elevator matches 40..120 as @a[x=-403,y=4,z=286,dx=1,dy=1,dz=2,tag=!elevatorthree] at @s run tag @s add elevatorthree
execute if score three cmzy_elevator matches 40..120 as @a[x=-403,y=4,z=286,dx=1,dy=1,dz=2,tag=!elevatorthree] at @s run tag @s add elevator
execute if score three cmzy_elevator matches 40..120 as @a[x=-401,y=4,z=287,dx=0,dy=1,dz=0,tag=elevatorthree] at @s if block ~ ~-1 ~ black_concrete run tag @s remove elevatorthree
execute if score three cmzy_elevator matches 40..120 as @a[x=-401,y=4,z=287,dx=0,dy=1,dz=0,tag=elevatorthree] at @s if block ~ ~-1 ~ black_concrete run tag @s remove elevator
#执行关门动画
execute if score three cmzy_elevator matches 80..120 as @e[type=falling_block,tag=elevatorthree,tag=threeQwQ] at @s run teleport ~ ~ ~-0.026
execute if score three cmzy_elevator matches 120 run kill @e[type=falling_block,tag=elevatorthree,tag=threeQwQ]
execute if score three cmzy_elevator matches 120 run fill -401 5 287 -401 4 287 gray_stained_glass_pane[south=true,north=true] replace
#被门夹出去
execute if score three cmzy_elevator matches 110..120 as @a[x=-401,y=4,z=287,dx=0,dy=1,dz=0] at @s run tag @s remove elevatorthree
execute if score three cmzy_elevator matches 110..120 as @a[x=-401,y=4,z=287,dx=0,dy=1,dz=0] at @s run tag @s remove elevator
execute if score three cmzy_elevator matches 110..120 as @a[x=-401,y=4,z=287,dx=0,dy=1,dz=0] at @s if block ~ ~-1 ~ black_concrete run replaceitem entity @s armor.head air 1
execute if score three cmzy_elevator matches 110..120 as @a[x=-401,y=4,z=287,dx=0,dy=1,dz=0] at @s run teleport ~1 ~ ~
#检测开门无人
execute if score three cmzy_elevator matches 135 unless entity @a[tag=elevatorthree] run scoreboard players set three cmzy_elevator 340
execute if score three cmzy_elevator matches 140 as @a[x=-401,y=4,z=287,dx=0.2,dy=1,dz=0] at @s run teleport ~-1 ~ ~
#电梯视觉地板
execute if score three cmzy_elevator matches 140 run fill -403 3 286 -402 3 288 air
execute if score three cmzy_elevator matches 140 run summon minecraft:falling_block -402 3 286 {Motion:[0d,0.2775d,0d],Time:1,Tags:["elevatorthree","threeQAQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Name:"minecraft:white_concrete"}}
execute if score three cmzy_elevator matches 140 run summon minecraft:falling_block -402 3 287 {Motion:[0d,0.2775d,0d],Time:1,Tags:["elevatorthree","threeQAQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Name:"minecraft:white_concrete"}}
execute if score three cmzy_elevator matches 140 run summon minecraft:falling_block -402 3 288 {Motion:[0d,0.2775d,0d],Time:1,Tags:["elevatorthree","threeQAQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Name:"minecraft:white_concrete"}}
execute if score three cmzy_elevator matches 140 as @e[type=falling_block,tag=threeQAQ] at @s run summon falling_block ~-1 ~ ~ {Motion:[0d,0.2775d,0d],Time:1,Tags:["elevatorthree","threeQAQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Name:"minecraft:white_concrete"}}
#玩家上升
execute if score three cmzy_elevator matches 140..160 as @e[type=falling_block,tag=threeQAQ] at @s run data modify entity @s Motion[1] set value 0.2875d
execute if score three cmzy_elevator matches 140 as @a[tag=elevatorthree] at @s run effect give @s minecraft:levitation 2 6 true
#
execute if score three cmzy_elevator matches 180 run kill @e[type=falling_block,tag=elevatorthree,tag=threeQAQ]
execute if score three cmzy_elevator matches 180 run fill -403 14 286 -402 14 288 white_concrete replace
execute if score three cmzy_elevator matches 180 as @a[tag=elevatorthree] at @s run teleport @s ~ 15 ~ ~ ~
execute if score three cmzy_elevator matches 200 run setblock -401 17 287 minecraft:redstone_lamp[lit=true]
execute if score three cmzy_elevator matches 200 positioned -401 16 287 run playsound minecraft:entity.experience_orb.pickup ambient @a[distance=..5] ~ ~ ~ 2 0
execute if score three cmzy_elevator matches 220..260 as @e[type=falling_block,tag=elevatorthree,tag=threeQWQ] at @s run teleport ~ ~ ~0.026
execute if score three cmzy_elevator matches 260 run fill -401 15 287 -401 16 287 air replace
execute if block -400 5 288 oak_button[powered=true] if score threeF cmzy_elevator matches 1 if score three cmzy_elevator matches 260 run scoreboard players set threeF cmzy_elevator 2
#
execute if score three cmzy_elevator matches 262 as @a[x=-401,y=15,z=287,tag=elevatorthree] at @s if block ~ ~-1 ~ black_concrete run replaceitem entity @s armor.head air 1
execute if score three cmzy_elevator matches 262 as @a[x=-401,y=15,z=287,tag=elevatorthree] at @s if block ~ ~-1 ~ black_concrete run tag @s remove elevatorthree
execute if score three cmzy_elevator matches 262 as @a[x=-401,y=15,z=287,tag=elevatorthree] at @s if block ~ ~-1 ~ black_concrete run tag @s remove elevator
execute if score three cmzy_elevator matches 262 as @a[x=-403,y=15,z=286,dx=1,dy=1,dz=2,tag=!elevatorthree] at @s run tag @s add elevatorthree
execute if score three cmzy_elevator matches 262 as @e[type=falling_block,tag=elevatorthree] at @s run data modify entity @s Time set value 1
execute if score three cmzy_elevator matches 263 run setblock -402 15 287 minecraft:structure_void replace
execute if score three cmzy_elevator matches 262 as @a[tag=elevatorthree] at @s run scoreboard players set three cmzy_elevator 261
#执行关门动画
execute if score three cmzy_elevator matches 290..330 as @e[type=falling_block,tag=elevatorthree,tag=threeQWQ] at @s run teleport ~ ~ ~-0.026
execute if score three cmzy_elevator matches 330..340 as @a[x=-401,y=15,z=287,dx=0,dy=1,dz=0] at @s run tag @s remove elevatorthree
execute if score three cmzy_elevator matches 330..340 as @a[x=-401,y=15,z=287,dx=0,dy=1,dz=0] at @s run tag @s remove elevator
execute if score three cmzy_elevator matches 330..340 as @a[x=-401,y=15,z=287,dx=0,dy=1,dz=0] at @s if block ~ ~-1 ~ black_concrete run replaceitem entity @s armor.head air 1
execute if score three cmzy_elevator matches 330..340 as @a[x=-401,y=15,z=287,dx=0,dy=1,dz=0] at @s run teleport ~1 ~ ~
execute if score three cmzy_elevator matches 340 run kill @e[type=falling_block,tag=elevatorthree,tag=threeQWQ]
execute if score three cmzy_elevator matches 340 run fill -401 15 287 -401 16 287 gray_stained_glass_pane[south=true,north=true] replace
execute if score three cmzy_elevator matches 340 run setblock -400 5 288 stone_button[face=wall,facing=east,powered=false] replace
execute if score three cmzy_elevator matches 340 run setblock -400 16 288 stone_button[face=wall,facing=east,powered=false] replace
execute if score three cmzy_elevator matches 340 run scoreboard players reset three cmzy_elevator
######################################