summon falling_block -10 39.9 -11 {Motion:[0d,-0.021d,0d],Time:1,Tags:["look_block","map_1_door_down"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"oak_fence"}}
summon falling_block -10 39.9 -11 {Motion:[0d,-0.044d,0d],Time:1,Tags:["look_block","map_1_door_down"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"oak_fence"}}
summon falling_block -10 39.9 -11 {Motion:[0d,-0.066d,0d],Time:1,Tags:["look_block","map_1_door_down"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"oak_fence"}}
summon falling_block -10 39.9 -11 {Motion:[0d,-0.089d,0d],Time:1,Tags:["look_block","map_1_door_down"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"oak_fence"}}

summon falling_block -10 39.9 -12 {Motion:[0d,-0.021d,0d],Time:1,Tags:["look_block","map_1_door_down"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"oak_fence"}}
summon falling_block -10 39.9 -12 {Motion:[0d,-0.044d,0d],Time:1,Tags:["look_block","map_1_door_down"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"oak_fence"}}
summon falling_block -10 39.9 -12 {Motion:[0d,-0.066d,0d],Time:1,Tags:["look_block","map_1_door_down"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"oak_fence"}}
summon falling_block -10 39.9 -12 {Motion:[0d,-0.089d,0d],Time:1,Tags:["look_block","map_1_door_down"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"oak_fence"}}

summon falling_block -10 39.9 -13 {Motion:[0d,-0.021d,0d],Time:1,Tags:["look_block","map_1_door_down"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"oak_fence"}}
summon falling_block -10 39.9 -13 {Motion:[0d,-0.044d,0d],Time:1,Tags:["look_block","map_1_door_down"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"oak_fence"}}
summon falling_block -10 39.9 -13 {Motion:[0d,-0.066d,0d],Time:1,Tags:["look_block","map_1_door_down"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"oak_fence"}}
summon falling_block -10 39.9 -13 {Motion:[0d,-0.089d,0d],Time:1,Tags:["look_block","map_1_door_down"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"oak_fence"}}

summon falling_block -10 39.9 -14 {Motion:[0d,-0.021d,0d],Time:1,Tags:["look_block","map_1_door_down"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"oak_fence"}}
summon falling_block -10 39.9 -14 {Motion:[0d,-0.044d,0d],Time:1,Tags:["look_block","map_1_door_down"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"oak_fence"}}
summon falling_block -10 39.9 -14 {Motion:[0d,-0.066d,0d],Time:1,Tags:["look_block","map_1_door_down"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"oak_fence"}}
summon falling_block -10 39.9 -14 {Motion:[0d,-0.089d,0d],Time:1,Tags:["look_block","map_1_door_down"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"oak_fence"}}
execute as @a[tag=killer_2] at @s run setblock ~ ~-2 ~ diamond_block replace
setblock -49 34 -9 air
schedule function cmzy:map/maps/killer_wrench/map1/small1_down_two 5s
execute if block -50 36 -11 dark_oak_fence run schedule function cmzy:map/maps/killer_wrench/map1/small2_up 3s
