#计时器
scoreboard players add four cmzy_elevator 1
#二楼下降
execute if score four cmzy_elevator matches -10 run fill -403 3 290 -402 3 292 air
#拒绝电梯按钮互动，生成开门动画#####################
execute if score four cmzy_elevator matches 1 run setblock -400 5 292 air replace
execute if score four cmzy_elevator matches -80..1 run setblock -400 5 290 oak_button[face=wall,facing=east,powered=true] replace
execute if score four cmzy_elevator matches -80..1 run setblock -400 16 290 acacia_button[face=wall,facing=east,powered=true] replace
execute if score four cmzy_elevator matches 1 as @a[x=-400.5,y=4,z=291,dx=0,dy=1,dz=0] at @s run teleport ~0.5 ~ ~
execute if score four cmzy_elevator matches 1 as @a[x=-400.5,y=15,z=291,dx=0,dy=1,dz=0] at @s run teleport ~0.5 ~ ~
execute if score four cmzy_elevator matches 1 run summon falling_block -401 5 291 {Time:1,Tags:["elevatorfour","fourQwQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"minecraft:gray_stained_glass_pane"}}
execute if score four cmzy_elevator matches 1 run summon falling_block -401 4 291 {Time:1,Tags:["elevatorfour","fourQwQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"minecraft:gray_stained_glass_pane"}}
execute if score four cmzy_elevator matches 1 run summon falling_block -401 16 291 {Time:1,Tags:["elevatorfour","fourQWQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"minecraft:gray_stained_glass_pane"}}
execute if score four cmzy_elevator matches 1 run summon falling_block -401 15 291 {Time:1,Tags:["elevatorfour","fourQWQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"minecraft:gray_stained_glass_pane"}}
execute if score four cmzy_elevator matches 1 run fill -401 15 291 -401 16 291 structure_void replace
execute if score four cmzy_elevator matches 1 run fill -401 5 291 -401 4 291 structure_void replace
execute if score four cmzy_elevator matches 1 run fill -403 14 290 -402 14 292 air replace
execute if score four cmzy_elevator matches 1 run setblock -402 4 291 air replace
execute if score four cmzy_elevator matches 1 run setblock -402 15 291 minecraft:air replace
execute if score four cmzy_elevator matches 10 run setblock -401 6 291 minecraft:redstone_lamp[lit=true]
execute if score four cmzy_elevator matches 10 positioned -401 5 291 run playsound minecraft:entity.experience_orb.pickup ambient @a[distance=..5] ~ ~ ~ 2 0
#执行开门动画
execute if score four cmzy_elevator matches 1..40 as @e[type=falling_block,tag=elevatorfour,tag=fourQwQ] at @s run teleport ~ ~ ~-0.026
execute if score four cmzy_elevator matches 40 run fill -401 5 291 -401 4 291 air replace
#检测进来以及出去的玩家
execute if score four cmzy_elevator matches 40..261 as @a[tag=elevatorfour] at @s run effect give @s jump_boost 1 128 true
execute if score four cmzy_elevator matches 40..120 as @a[x=-403,y=4,z=290,dx=1,dy=1,dz=2,tag=!elevatorfour] at @s run tag @s add elevatorfour
execute if score four cmzy_elevator matches 40..120 as @a[x=-403,y=4,z=290,dx=1,dy=1,dz=2,tag=!elevatorfour] at @s run tag @s add elevator
execute if score four cmzy_elevator matches 40..120 as @a[x=-401,y=4,z=291,dx=0,dy=1,dz=0,tag=elevatorfour] at @s if block ~ ~-1 ~ black_concrete run tag @s remove elevatorfour
execute if score four cmzy_elevator matches 40..120 as @a[x=-401,y=4,z=291,dx=0,dy=1,dz=0,tag=elevatorfour] at @s if block ~ ~-1 ~ black_concrete run tag @s remove elevator
#执行关门动画
execute if score four cmzy_elevator matches 80..120 as @e[type=falling_block,tag=elevatorfour,tag=fourQwQ] at @s run teleport ~ ~ ~0.026
execute if score four cmzy_elevator matches 120 run kill @e[type=falling_block,tag=elevatorfour,tag=fourQwQ]
execute if score four cmzy_elevator matches 120 run fill -401 5 291 -401 4 291 gray_stained_glass_pane[south=true,north=true] replace
#被门夹出去
execute if score four cmzy_elevator matches 110..120 as @a[x=-401,y=4,z=291,dx=0,dy=1,dz=0] at @s run tag @s remove elevatorfour
execute if score four cmzy_elevator matches 110..120 as @a[x=-401,y=4,z=291,dx=0,dy=1,dz=0] at @s run tag @s remove elevator
execute if score four cmzy_elevator matches 110..120 as @a[x=-401,y=4,z=291,dx=0,dy=1,dz=0] at @s if block ~ ~-1 ~ black_concrete run replaceitem entity @s armor.head air 1
execute if score four cmzy_elevator matches 110..120 as @a[x=-401,y=4,z=291,dx=0,dy=1,dz=0] at @s run teleport ~1 ~ ~
#检测开门无人
execute if score four cmzy_elevator matches 135 unless entity @a[tag=elevatorfour] run scoreboard players set four cmzy_elevator 340
execute if score four cmzy_elevator matches 140 as @a[x=-401,y=4,z=291,dx=0.2,dy=1,dz=0] at @s run teleport ~-1 ~ ~
#电梯视觉地板
execute if score four cmzy_elevator matches 140 run fill -403 3 290 -402 3 292 air
execute if score four cmzy_elevator matches 140 run summon minecraft:falling_block -402 3 290 {Motion:[0d,0.2775d,0d],Time:1,Tags:["elevatorfour","fourQAQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Name:"minecraft:white_concrete"}}
execute if score four cmzy_elevator matches 140 run summon minecraft:falling_block -402 3 291 {Motion:[0d,0.2775d,0d],Time:1,Tags:["elevatorfour","fourQAQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Name:"minecraft:white_concrete"}}
execute if score four cmzy_elevator matches 140 run summon minecraft:falling_block -402 3 292 {Motion:[0d,0.2775d,0d],Time:1,Tags:["elevatorfour","fourQAQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Name:"minecraft:white_concrete"}}
execute if score four cmzy_elevator matches 140 as @e[type=falling_block,tag=fourQAQ] at @s run summon falling_block ~-1 ~ ~ {Motion:[0d,0.2775d,0d],Time:1,Tags:["elevatorfour","fourQAQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Name:"minecraft:white_concrete"}}
#玩家上升
execute if score four cmzy_elevator matches 140..160 as @e[type=falling_block,tag=fourQAQ] at @s run data modify entity @s Motion[1] set value 0.2915d
execute if score four cmzy_elevator matches 140..141 as @a[tag=elevatorfour] at @s run effect give @s minecraft:levitation 2 6 true
#
execute if score four cmzy_elevator matches 180 run kill @e[type=falling_block,tag=elevatorfour,tag=fourQAQ]
execute if score four cmzy_elevator matches 180 run fill -403 14 290 -402 14 292 white_concrete replace
execute if score four cmzy_elevator matches 180 as @a[tag=elevatorfour] at @s run teleport @s ~ 15 ~ ~ ~
execute if score four cmzy_elevator matches 200 run setblock -401 17 291 minecraft:redstone_lamp[lit=true]
execute if score four cmzy_elevator matches 200 positioned -401 16 291 run playsound minecraft:entity.experience_orb.pickup ambient @a[distance=..5] ~ ~ ~ 2 0
execute if score four cmzy_elevator matches 220..260 as @e[type=falling_block,tag=elevatorfour,tag=fourQWQ] at @s run teleport ~ ~ ~-0.026
execute if score four cmzy_elevator matches 260 run fill -401 15 291 -401 16 291 air replace
execute if block -400 5 290 oak_button[powered=true] if score fourF cmzy_elevator matches 1 if score four cmzy_elevator matches 260 run scoreboard players set fourF cmzy_elevator 2
#
execute if score four cmzy_elevator matches 262 as @a[x=-401,y=15,z=291,tag=elevatorfour] at @s if block ~ ~-1 ~ black_concrete run replaceitem entity @s armor.head air 1
execute if score four cmzy_elevator matches 262 as @a[x=-401,y=15,z=291,tag=elevatorfour] at @s if block ~ ~-1 ~ black_concrete run tag @s remove elevatorfour
execute if score four cmzy_elevator matches 262 as @a[x=-401,y=15,z=291,tag=elevatorfour] at @s if block ~ ~-1 ~ black_concrete run tag @s remove elevator
execute if score four cmzy_elevator matches 262 as @a[x=-403,y=15,z=290,dx=1,dy=1,dz=2,tag=!elevatorfour] at @s run tag @s add elevatorfour
execute if score four cmzy_elevator matches 262 as @e[type=falling_block,tag=elevatorfour] at @s run data modify entity @s Time set value 1
execute if score four cmzy_elevator matches 263 run setblock -402 15 291 minecraft:structure_void replace
execute if score four cmzy_elevator matches 262 as @a[tag=elevatorfour] at @s run scoreboard players set four cmzy_elevator 261
#执行关门动画
execute if score four cmzy_elevator matches 290..330 as @e[type=falling_block,tag=elevatorfour,tag=fourQWQ] at @s run teleport ~ ~ ~0.026
execute if score four cmzy_elevator matches 330..340 as @a[x=-401,y=15,z=291,dx=0,dy=1,dz=0] at @s run tag @s remove elevatorfour
execute if score four cmzy_elevator matches 330..340 as @a[x=-401,y=15,z=291,dx=0,dy=1,dz=0] at @s run tag @s remove elevator
execute if score four cmzy_elevator matches 330..340 as @a[x=-401,y=15,z=291,dx=0,dy=1,dz=0] at @s if block ~ ~-1 ~ black_concrete run replaceitem entity @s armor.head air 1
execute if score four cmzy_elevator matches 330..340 as @a[x=-401,y=15,z=291,dx=0,dy=1,dz=0] at @s run teleport ~1 ~ ~
execute if score four cmzy_elevator matches 340 run kill @e[type=falling_block,tag=elevatorfour,tag=fourQWQ]
execute if score four cmzy_elevator matches 340 run fill -401 15 291 -401 16 291 gray_stained_glass_pane[south=true,north=true] replace
execute if score four cmzy_elevator matches 340 run setblock -400 5 290 stone_button[face=wall,facing=east,powered=false] replace
execute if score four cmzy_elevator matches 340 run setblock -400 16 290 stone_button[face=wall,facing=east,powered=false] replace
execute if score four cmzy_elevator matches 340 run scoreboard players reset four cmzy_elevator
######################################