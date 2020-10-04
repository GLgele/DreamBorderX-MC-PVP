playsound entity.item.break player @a ~ ~ ~ 7 1
fill -400 21 -39 -400 21 -27 air replace
summon falling_block -400 21.00 -40 {Tags:["rope_down"],Motion:[0d,-0.3d,0d],NoGravity:1b,Time:1,Silent:1b,BlockState:{Properties:{north:"true",south:"true"},Name:"black_stained_glass_pane"}}
summon falling_block -400 21.00 -39 {Tags:["rope_down"],Motion:[0d,-0.3d,0d],NoGravity:1b,Time:1,Silent:1b,BlockState:{Properties:{north:"true",south:"true"},Name:"black_stained_glass_pane"}}
execute as @e[type=falling_block,tag=rope_down] at @s run summon falling_block ~ ~ ~2 {Tags:["rope_down"],Motion:[0d,-0.3d,0d],NoGravity:1b,Time:1,Silent:1b,BlockState:{Properties:{north:"true",south:"true"},Name:"black_stained_glass_pane"}}
execute as @e[type=falling_block,tag=rope_down] at @s run summon falling_block ~ ~ ~4 {Tags:["rope_down"],Motion:[0d,-0.3d,0d],NoGravity:1b,Time:1,Silent:1b,BlockState:{Properties:{north:"true",south:"true"},Name:"black_stained_glass_pane"}}
execute as @e[type=falling_block,tag=rope_down] at @s run summon falling_block ~ ~ ~8 {Tags:["rope_down"],Motion:[0d,-0.3d,0d],NoGravity:1b,Time:1,Silent:1b,BlockState:{Properties:{north:"true",south:"true"},Name:"black_stained_glass_pane"}}
schedule function cmzy:map/maps/killer_wrench/map3/rope_tick 1t
