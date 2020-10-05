summon falling_block -50 39.95 -11 {Motion:[0d,-0.09d,0d],Time:1,Tags:["look_block","map_2_door_down"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"dark_oak_fence"}}

summon falling_block -50 39.95 -12 {Motion:[0d,-0.09d,0d],Time:1,Tags:["look_block","map_2_door_down"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"dark_oak_fence"}}

summon falling_block -50 39.95 -13 {Motion:[0d,-0.09d,0d],Time:1,Tags:["look_block","map_2_door_down"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"dark_oak_fence"}}

summon falling_block -50 39.95 -14 {Motion:[0d,-0.09d,0d],Time:1,Tags:["look_block","map_2_door_down"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Properties:{south:"true",north:"true"},Name:"dark_oak_fence"}}

execute if block -50 36 -11 air run schedule function cmzy:map/maps/killer_wrench/map1/small2_down_tick 21t
