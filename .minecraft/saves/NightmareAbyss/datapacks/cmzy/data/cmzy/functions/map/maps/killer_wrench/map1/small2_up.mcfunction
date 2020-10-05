fill -50 36 -11 -50 39 -14 air replace dark_oak_fence
setblock -49 34 -9 air
kill @e[tag=delect,tag=look_block,tag=map_1_door]
summon falling_block -50 36 -11 {Motion:[0d,0.08d,0d],Time:1,Tags:["look_block","map_2_door_up"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"dark_oak_fence"}}
summon falling_block -50 36 -12 {Motion:[0d,0.08d,0d],Time:1,Tags:["look_block","map_2_door_up"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"dark_oak_fence"}}
execute as @e[tag=look_block,tag=map_2_door_up] at @s run summon falling_block ~ ~ ~-2 {Motion:[0d,0.08d,0d],Time:1,Tags:["look_block","map_2_door_up"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"dark_oak_fence"}}
execute as @e[tag=look_block,tag=map_2_door_up] at @s run summon falling_block ~ ~1 ~ {Motion:[0d,0.08d,0d],Time:1,Tags:["look_block","map_2_door_up"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"dark_oak_fence"}}
execute as @e[tag=look_block,tag=map_2_door_up] at @s run summon falling_block ~ ~2 ~ {Motion:[0d,0.08d,0d],Time:1,Tags:["look_block","map_2_door_up"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"dark_oak_fence"}}
schedule function cmzy:map/maps/killer_wrench/map1/small2_up_two 80t
