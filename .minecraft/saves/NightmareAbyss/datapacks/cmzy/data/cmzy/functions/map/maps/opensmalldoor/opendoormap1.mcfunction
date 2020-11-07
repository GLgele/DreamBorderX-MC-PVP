#小门
execute if score time cmzy_timer matches 40 run fill -10 36 -14 -10 36 -11 air
execute if score time cmzy_timer matches 100 run fill -10 37 -14 -10 37 -11 air
execute if score time cmzy_timer matches 120 run fill -10 38 -14 -10 38 -11 air
execute if score time cmzy_timer matches 140 run fill -10 39 -14 -10 39 -11 air
execute if score time cmzy_timer matches 140 run playsound minecraft:block.anvil.place player @a ~ ~ ~ 999 1
execute if score time cmzy_timer matches 144 run playsound minecraft:block.anvil.place player @a ~ ~ ~ 999 1
execute if score time cmzy_timer matches 148 run playsound minecraft:block.anvil.place player @a ~ ~ ~ 999 1
execute if score time cmzy_timer matches 150 run playsound minecraft:block.anvil.place player @a ~ ~ ~ 999 0
execute if score time cmzy_timer matches 155 run playsound minecraft:block.anvil.place player @a ~ ~ ~ 999 0
#playsound
execute if score time cmzy_timer matches ..200 store result score opendoor cmzy_timer run scoreboard players get time cmzy_timer
execute if score time cmzy_timer matches ..200 run scoreboard players operation opendoor cmzy_timer %= 20 cmzy_timer
execute if score time cmzy_timer matches ..200 if score opendoor cmzy_timer matches 0 as @a at @s run playsound minecraft:block.piston.contract player @s ~ ~ ~ 2 2
execute if score time cmzy_timer matches ..200 if score opendoor cmzy_timer matches 0 as @a at @s run playsound minecraft:block.piston.extend player @s ~ ~ ~ 2 2

execute if score time cmzy_timer matches 200 run fill -32 62 -13 -32 63 -12 minecraft:air
#副小门
execute if score time cmzy_timer matches 200 run fill -42 38 37 -45 36 37 minecraft:iron_bars
#暗门
execute if score time cmzy_timer matches 200 run setblock -27 51 -18 minecraft:air
execute if score time cmzy_timer matches 200 run setblock -44 36 -47 minecraft:air
execute if score time cmzy_timer matches 200 run setblock -45 36 -48 minecraft:air
execute if score time cmzy_timer matches 200 run setblock -45 37 -50 minecraft:air
execute if score time cmzy_timer matches 200 run setblock -45 37 25 minecraft:air
#后门
execute if score time cmzy_timer matches 80 run fill -50 36 -11 -50 39 -14 air replace minecraft:dark_oak_fence
execute if score time cmzy_timer matches 80 run kill @e[tag=delect,tag=look_block,tag=map_1_door]
execute if score time cmzy_timer matches 80 run summon falling_block -50 36 -11 {Motion:[0d,0.08d,0d],Time:1,Tags:["look_block","map_1_door_up"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"dark_oak_fence"}}
execute if score time cmzy_timer matches 80 run summon falling_block -50 36 -12 {Motion:[0d,0.08d,0d],Time:1,Tags:["look_block","map_1_door_up"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"dark_oak_fence"}}
execute if score time cmzy_timer matches 80 as @e[tag=look_block,tag=map_1_door_up] at @s run summon falling_block ~ ~ ~-2 {Motion:[0d,0.08d,0d],Time:1,Tags:["look_block","map_1_door_up"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"dark_oak_fence"}}
execute if score time cmzy_timer matches 80 as @e[tag=look_block,tag=map_1_door_up] at @s run summon falling_block ~ ~1 ~ {Motion:[0d,0.08d,0d],Time:1,Tags:["look_block","map_1_door_up"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"dark_oak_fence"}}
execute if score time cmzy_timer matches 80 as @e[tag=look_block,tag=map_1_door_up] at @s run summon falling_block ~ ~2 ~ {Motion:[0d,0.08d,0d],Time:1,Tags:["look_block","map_1_door_up"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"dark_oak_fence"}}
execute if score time cmzy_timer matches 80..160 as @e[tag=look_block,tag=map_1_door_up] at @s if block ~ ~1 ~ spruce_planks run fill -50 42 -11 -50 39 -14 dark_oak_fence replace
execute if score time cmzy_timer matches 80..160 as @e[tag=look_block,tag=map_1_door_up] at @s if block ~ ~1 ~ spruce_planks run kill @e[tag=look_block,tag=map_1_door_up]
