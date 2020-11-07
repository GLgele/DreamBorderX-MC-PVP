fill -10 36 -14 -10 40 -11 air replace oak_fence
setblock -11 34 -15 air
summon falling_block -10 36 -11 {Motion:[0d,0.1d,0d],Time:1,Tags:["look_block","map_1_door_up"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"oak_fence"}}
summon falling_block -10 36 -12 {Motion:[0d,0.1d,0d],Time:1,Tags:["look_block","map_1_door_up"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"oak_fence"}}
execute as @e[tag=look_block,tag=map_1_door_up] at @s run summon falling_block ~ ~ ~-2 {Motion:[0d,0.1d,0d],Time:1,Tags:["look_block","map_1_door_up"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"oak_fence"}}
execute as @e[tag=look_block,tag=map_1_door_up] at @s run summon falling_block ~ ~1 ~ {Motion:[0d,0.08d,0d],Time:1,Tags:["look_block","map_1_door_up"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"oak_fence"}}
execute as @e[tag=look_block,tag=map_1_door_up] at @s run summon falling_block ~ ~2 ~ {Motion:[0d,0.08d,0d],Time:1,Tags:["look_block","map_1_door_up"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"oak_fence"}}
schedule function cmzy:map/maps/killer_wrench/map1/small1_up_two 8s
