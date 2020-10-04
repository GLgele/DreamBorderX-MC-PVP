playsound entity.item.break player @a ~ ~ ~ 7 1
fill -409 27 23 -409 27 0 air replace
summon falling_block -408.50 27.00 2.00 {Tags:["rope_down"],Motion:[0d,-0.3d,0d],NoGravity:1b,Time:1,Silent:1b,BlockState:{Properties:{north:"true",south:"true"},Name:"black_stained_glass_pane"}}
summon falling_block -408.50 27.00 1.00 {Tags:["rope_down"],Motion:[0d,-0.3d,0d],NoGravity:1b,Time:1,Silent:1b,BlockState:{Properties:{north:"true",south:"true"},Name:"black_stained_glass_pane"}}
execute as @e[type=falling_block,tag=rope_down] at @s run summon falling_block ~ ~ ~2 {Tags:["rope_down"],Motion:[0d,-0.3d,0d],NoGravity:1b,Time:1,Silent:1b,BlockState:{Properties:{north:"true",south:"true"},Name:"black_stained_glass_pane"}}
execute as @e[type=falling_block,tag=rope_down] at @s run summon falling_block ~ ~ ~4 {Tags:["rope_down"],Motion:[0d,-0.3d,0d],NoGravity:1b,Time:1,Silent:1b,BlockState:{Properties:{north:"true",south:"true"},Name:"black_stained_glass_pane"}}
execute as @e[type=falling_block,tag=rope_down] at @s run summon falling_block ~ ~ ~8 {Tags:["rope_down"],Motion:[0d,-0.3d,0d],NoGravity:1b,Time:1,Silent:1b,BlockState:{Properties:{north:"true",south:"true"},Name:"black_stained_glass_pane"}}

execute as @e[type=falling_block,tag=rope_down,x=-408.5,y=27,z=9.0,dx=0,dy=0,dz=7] at @s run summon falling_block ~ ~ ~7 {Tags:["rope_down"],Motion:[0d,-0.3d,0d],NoGravity:1b,Time:1,Silent:1b,BlockState:{Properties:{north:"true",south:"true"},Name:"black_stained_glass_pane"}}

schedule function cmzy:map/maps/killer_wrench/map3/rope_tick 1t
