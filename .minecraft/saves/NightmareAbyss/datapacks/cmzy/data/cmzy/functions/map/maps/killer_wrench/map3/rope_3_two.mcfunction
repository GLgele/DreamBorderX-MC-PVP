playsound entity.item.break player @a ~ ~ ~ 7 1
fill -379 23 4 -379 23 29 air replace
summon falling_block -379 23.00 4 {Tags:["rope_down"],Motion:[0d,-0.3d,0d],NoGravity:1b,Time:1,Silent:1b,BlockState:{Properties:{north:"true",south:"true"},Name:"black_stained_glass_pane"}}
summon falling_block -379 23.00 5 {Tags:["rope_down"],Motion:[0d,-0.3d,0d],NoGravity:1b,Time:1,Silent:1b,BlockState:{Properties:{north:"true",south:"true"},Name:"black_stained_glass_pane"}}
execute as @e[type=falling_block,tag=rope_down] at @s run summon falling_block ~ ~ ~2 {Tags:["rope_down"],Motion:[0d,-0.3d,0d],NoGravity:1b,Time:1,Silent:1b,BlockState:{Properties:{north:"true",south:"true"},Name:"black_stained_glass_pane"}}
execute as @e[type=falling_block,tag=rope_down] at @s run summon falling_block ~ ~ ~4 {Tags:["rope_down"],Motion:[0d,-0.3d,0d],NoGravity:1b,Time:1,Silent:1b,BlockState:{Properties:{north:"true",south:"true"},Name:"black_stained_glass_pane"}}
execute as @e[type=falling_block,tag=rope_down] at @s run summon falling_block ~ ~ ~8 {Tags:["rope_down"],Motion:[0d,-0.3d,0d],NoGravity:1b,Time:1,Silent:1b,BlockState:{Properties:{north:"true",south:"true"},Name:"black_stained_glass_pane"}}

execute as @e[type=falling_block,tag=rope_down,x=-378.5,y=23,z=10.0,dx=0,dy=0,dz=10] at @s run summon falling_block ~ ~ ~10 {Tags:["rope_down"],Motion:[0d,-0.3d,0d],NoGravity:1b,Time:1,Silent:1b,BlockState:{Properties:{north:"true",south:"true"},Name:"black_stained_glass_pane"}}

schedule function cmzy:map/maps/killer_wrench/map3/rope_tick 1t
