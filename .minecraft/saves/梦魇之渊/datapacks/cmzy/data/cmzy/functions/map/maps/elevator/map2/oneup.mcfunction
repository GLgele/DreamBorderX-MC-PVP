#计时器
scoreboard players add one cmzy_elevator 1
#二楼下降
execute if score one cmzy_elevator matches -10 run fill -340 3 292 -341 3 290 air
#拒绝电梯按钮互动，生成开门动画#####################
execute if score one cmzy_elevator matches 1 run setblock -343 5 290 air replace
execute if score one cmzy_elevator matches -80..1 run setblock -343 5 290 oak_button[powered=true,facing= west] replace
execute if score one cmzy_elevator matches -80..1 run setblock -343 16 290 acacia_button[powered=true,facing= west] replace
execute if score one cmzy_elevator matches 1 as @a[x=-341.6,y=4,z=291,dx=-0.3,dy=1,dz=0] at @s run teleport ~-0.5 ~ ~
execute if score one cmzy_elevator matches 1 as @a[x=-341.6,y=15,z=291,dx=-0.3,dy=1,dz=0] at @s run teleport ~-0.5 ~ ~
execute if score one cmzy_elevator matches 1 run summon falling_block -342 5 291 {Time:1,Tags:["elevatorone","oneQwQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"minecraft:gray_stained_glass_pane"}}
execute if score one cmzy_elevator matches 1 run summon falling_block -342 4 291 {Time:1,Tags:["elevatorone","oneQwQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"minecraft:gray_stained_glass_pane"}}
execute if score one cmzy_elevator matches 1 run summon falling_block -342 16 291 {Time:1,Tags:["elevatorone","oneQWQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"minecraft:gray_stained_glass_pane"}}
execute if score one cmzy_elevator matches 1 run summon falling_block -342 15 291 {Time:1,Tags:["elevatorone","oneQWQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"minecraft:gray_stained_glass_pane"}}
execute if score one cmzy_elevator matches 1 run fill -342 15 291 -342 16 291 structure_void replace
execute if score one cmzy_elevator matches 1 run fill -342 4 291 -342 5 291 structure_void replace
execute if score one cmzy_elevator matches 1 run fill -341 14 290 -340 14 292 air replace
execute if score one cmzy_elevator matches 1 run setblock -341 15 291 air replace
execute if score one cmzy_elevator matches 1 run setblock -341 4 291 minecraft:air replace
execute if score one cmzy_elevator matches 10 run setblock -342 6 291 minecraft:redstone_lamp[lit=true]
execute if score one cmzy_elevator matches 10 positioned -342 5 291 run playsound minecraft:entity.experience_orb.pickup ambient @a[distance=..5] ~ ~ ~ 2 0
#执行开门动画
execute if score one cmzy_elevator matches 1..40 as @e[type=falling_block,tag=elevatorone,tag=oneQwQ] at @s run teleport ~ ~ ~-0.026
execute if score one cmzy_elevator matches 40 run fill -342 4 291 -342 5 291 air replace
#检测进来以及出去的玩家
execute if score one cmzy_elevator matches 40..261 as @a[tag=elevatorone] at @s run effect give @s jump_boost 1 128 true
execute if score one cmzy_elevator matches 40..120 as @a[x=-340,y=4,z=292,dx=-1,dy=1,dz=-2,tag=!elevatorone] at @s run tag @s add elevatorone
execute if score one cmzy_elevator matches 40..120 as @a[x=-340,y=4,z=292,dx=-1,dy=1,dz=-2,tag=!elevatorone] at @s run tag @s add elevator
execute if score one cmzy_elevator matches 40..120 as @a[x=-342,y=4,z=291,dx=0,dy=1,dz=0,tag=elevatorone] at @s if block ~ ~-1 ~ black_concrete run tag @s remove elevatorone
execute if score one cmzy_elevator matches 40..120 as @a[x=-342,y=4,z=291,dx=0,dy=1,dz=0,tag=elevatorone] at @s if block ~ ~-1 ~ black_concrete run tag @s remove elevator
#执行关门动画
execute if score one cmzy_elevator matches 80..120 as @e[type=falling_block,tag=elevatorone,tag=oneQwQ] at @s run teleport ~ ~ ~0.026
execute if score one cmzy_elevator matches 120 run kill @e[type=falling_block,tag=elevatorone,tag=oneQwQ]
execute if score one cmzy_elevator matches 120 run fill -342 4 291 -342 5 291 gray_stained_glass_pane[south=true,north=true] replace
#被门夹出去
execute if score one cmzy_elevator matches 110..120 as @a[x=-342,y=4,z=291,dx=0,dy=1,dz=0] at @s run tag @s remove elevatorone
execute if score one cmzy_elevator matches 110..120 as @a[x=-342,y=4,z=291,dx=0,dy=1,dz=0] at @s run tag @s remove elevator
execute if score one cmzy_elevator matches 110..120 as @a[x=-342,y=4,z=291,dx=0,dy=1,dz=0] at @s if block ~ ~-1 ~ black_concrete run replaceitem entity @s armor.head air 1
execute if score one cmzy_elevator matches 110..120 as @a[x=-342,y=4,z=291,dx=0,dy=1,dz=0] at @s run teleport ~-1 ~ ~
#检测开门无人
execute if score one cmzy_elevator matches 135 unless entity @a[tag=elevatorone] run scoreboard players set one cmzy_elevator 340
execute if score one cmzy_elevator matches 140 as @a[x=-342,y=4,z=291,dx=0.2,dy=1,dz=0] at @s run teleport ~1 ~ ~
#电梯视觉地板
execute if score one cmzy_elevator matches 140 run fill -340 3 292 -341 3 290 air
execute if score one cmzy_elevator matches 140 run summon minecraft:falling_block -341 3 290 {Motion:[0d,0.2775d,0d],Time:1,Tags:["elevatorone","oneQAQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Name:"minecraft:white_concrete"}}
execute if score one cmzy_elevator matches 140 run summon minecraft:falling_block -341 3 291 {Motion:[0d,0.2775d,0d],Time:1,Tags:["elevatorone","oneQAQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Name:"minecraft:white_concrete"}}
execute if score one cmzy_elevator matches 140 run summon minecraft:falling_block -341 3 292 {Motion:[0d,0.2775d,0d],Time:1,Tags:["elevatorone","oneQAQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Name:"minecraft:white_concrete"}}
execute if score one cmzy_elevator matches 140 as @e[type=falling_block,tag=oneQAQ] at @s run summon falling_block ~1 ~ ~ {Motion:[0d,0.2775d,0d],Time:1,Tags:["elevatorone","oneQAQ"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Name:"minecraft:white_concrete"}}
#玩家上升
execute if score one cmzy_elevator matches 140..160 as @e[type=falling_block,tag=oneQAQ] at @s run data modify entity @s Motion[1] set value 0.2875d
execute if score one cmzy_elevator matches 140 as @a[tag=elevatorone] at @s run effect give @s minecraft:levitation 2 6 true
#
execute if score one cmzy_elevator matches 180 run kill @e[type=falling_block,tag=elevatorone,tag=oneQAQ]
execute if score one cmzy_elevator matches 180 run fill -341 14 290 -340 14 292 white_concrete replace
execute if score one cmzy_elevator matches 180 as @a[tag=elevatorone] at @s run teleport @s ~ 15 ~ ~ ~
execute if score one cmzy_elevator matches 200 run setblock -342 17 291 minecraft:redstone_lamp[lit=true]
execute if score one cmzy_elevator matches 200 positioned -342 16 291 run playsound minecraft:entity.experience_orb.pickup ambient @a[distance=..5] ~ ~ ~ 2 0
execute if score one cmzy_elevator matches 220..260 as @e[type=falling_block,tag=elevatorone,tag=oneQWQ] at @s run teleport ~ ~ ~-0.026
execute if score one cmzy_elevator matches 260 run fill -342 16 291 -342 15 291 air replace
execute if block -343 5 290 oak_button[powered=true] if score oneF cmzy_elevator matches 1 if score one cmzy_elevator matches 260 run scoreboard players set oneF cmzy_elevator 2
#
execute if score one cmzy_elevator matches 262 as @a[x=-342,y=15,z=291,tag=elevatorone] at @s if block ~ ~-1 ~ black_concrete run replaceitem entity @s armor.head air 1
execute if score one cmzy_elevator matches 262 as @a[x=-342,y=15,z=291,tag=elevatorone] at @s if block ~ ~-1 ~ black_concrete run tag @s remove elevatorone
execute if score one cmzy_elevator matches 262 as @a[x=-342,y=15,z=291,tag=elevatorone] at @s if block ~ ~-1 ~ black_concrete run tag @s remove elevator
execute if score one cmzy_elevator matches 262 as @a[x=-340,y=15,z=292,dx=-1,dy=1,dz=-2,tag=!elevatorone] at @s run tag @s add elevatorone
execute if score one cmzy_elevator matches 262 as @e[type=falling_block,tag=elevatorone] at @s run data modify entity @s Time set value 1
execute if score one cmzy_elevator matches 263 run setblock -341 15 291 minecraft:structure_void replace
execute if score one cmzy_elevator matches 262 as @a[tag=elevatorone] at @s run scoreboard players set one cmzy_elevator 261
#执行关门动画
execute if score one cmzy_elevator matches 290..330 as @e[type=falling_block,tag=elevatorone,tag=oneQWQ] at @s run teleport ~ ~ ~0.026
execute if score one cmzy_elevator matches 330..340 as @a[x=-342,y=15,z=291,dx=0,dy=1,dz=0] at @s run tag @s remove elevatorone
execute if score one cmzy_elevator matches 330..340 as @a[x=-342,y=15,z=291,dx=0,dy=1,dz=0] at @s run tag @s remove elevator
execute if score one cmzy_elevator matches 330..340 as @a[x=-342,y=15,z=291,dx=0,dy=1,dz=0] at @s if block ~ ~-1 ~ black_concrete run replaceitem entity @s armor.head air 1
execute if score one cmzy_elevator matches 330..340 as @a[x=-342,y=15,z=291,dx=0,dy=1,dz=0] at @s run teleport ~-1 ~ ~
execute if score one cmzy_elevator matches 340 run kill @e[type=falling_block,tag=elevatorone,tag=oneQWQ]
execute if score one cmzy_elevator matches 340 run fill -342 15 291 -342 16 291 gray_stained_glass_pane[south=true,north=true] replace
execute if score one cmzy_elevator matches 340 run setblock -343 5 290 stone_button[powered=false,facing= west] replace
execute if score one cmzy_elevator matches 340 run setblock -343 16 290 stone_button[powered=false,facing= west] replace
execute if score one cmzy_elevator matches 340 run scoreboard players reset one cmzy_elevator
######################################