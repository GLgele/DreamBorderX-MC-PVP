#summon
execute if score time cmzy_timer matches 0 run setblock -381 14 302 air replace
execute if score time cmzy_timer matches 0 run summon falling_block -371 15 264 {Time:1,Tags:["CJJSB","SBSBSB","SBONE"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Name:"blue_stained_glass"}}
execute if score time cmzy_timer matches 0 run summon falling_block -371 18 264 {Time:1,Tags:["CJJSB","SBSBSB","SBONE"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Name:"blue_stained_glass"}}
execute if score time cmzy_timer matches 0 run summon falling_block -372 15 264 {Time:1,Tags:["SBCJJ","SBSBSB","SBTWO"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Name:"blue_stained_glass"}}
execute if score time cmzy_timer matches 0 run summon falling_block -372 18 264 {Time:1,Tags:["SBCJJ","SBSBSB","SBTWO"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Name:"blue_stained_glass"}}
execute if score time cmzy_timer matches 0 as @e[type=falling_block,tag=SBONE] at @s run summon falling_block ~ ~1 ~ {Time:1,Tags:["CJJSB","SBSBSB"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Name:"blue_stained_glass"}}
execute if score time cmzy_timer matches 0 as @e[type=falling_block,tag=SBONE] at @s run summon falling_block ~ ~2 ~ {Time:1,Tags:["CJJSB","SBSBSB"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Name:"blue_stained_glass"}}
execute if score time cmzy_timer matches 0 as @e[type=falling_block,tag=SBTWO] at @s run summon falling_block ~ ~1 ~ {Time:1,Tags:["SBCJJ","SBSBSB"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Name:"blue_stained_glass"}}
execute if score time cmzy_timer matches 0 as @e[type=falling_block,tag=SBTWO] at @s run summon falling_block ~ ~2 ~ {Time:1,Tags:["SBCJJ","SBSBSB"],NoGravity:1b,Invulnerable:1b,Silent:1b,BlockState:{Name:"blue_stained_glass"}}
execute if score time cmzy_timer matches ..400 as @e[type=falling_block,tag=CJJSB] at @s run teleport ~0.01 ~ ~
execute if score time cmzy_timer matches ..400 as @e[type=falling_block,tag=SBCJJ] at @s run teleport ~-0.01 ~ ~
execute if score time cmzy_timer matches 400 as @e[type=falling_block,tag=CJJSB] at @s run setblock ~ ~ ~ blue_stained_glass
execute if score time cmzy_timer matches 400 as @e[type=falling_block,tag=SBSBSB] at @s run setblock ~ ~ ~ blue_stained_glass
execute if score time cmzy_timer matches 400 as @e[type=falling_block,tag=SBSBSB] at @s run kill @s
#fill
execute if score time cmzy_timer matches 0 run fill -372 15 264 -371 20 264 minecraft:structure_void replace
execute if score time cmzy_timer matches 0 run fill -373 15 264 -373 20 264 minecraft:blue_stained_glass_pane[east=true,west=true] replace
execute if score time cmzy_timer matches 0 run fill -370 15 264 -370 20 264 minecraft:blue_stained_glass_pane[east=true,west=true] replace
execute if score time cmzy_timer matches 10 run particle minecraft:block minecraft:blue_stained_glass_pane ~ ~ ~ 0.2 3 0.2 0 100 force
execute if score time cmzy_timer matches 100 run fill -373 15 264 -370 20 264 minecraft:structure_void
execute if score time cmzy_timer matches 100 run fill -374 15 264 -374 20 264 minecraft:blue_stained_glass_pane[east=true,west=true] replace
execute if score time cmzy_timer matches 100 run fill -369 15 264 -369 20 264 minecraft:blue_stained_glass_pane[east=true,west=true] replace
execute if score time cmzy_timer matches 100 run fill -372 15 264 -371 20 264 air replace
execute if score time cmzy_timer matches 200 run fill -374 15 264 -369 20 264 minecraft:structure_void
execute if score time cmzy_timer matches 200 run fill -375 15 264 -375 20 264 minecraft:blue_stained_glass_pane[east=true,west=true] replace
execute if score time cmzy_timer matches 200 run fill -368 15 264 -368 20 264 minecraft:blue_stained_glass_pane[east=true,west=true] replace
execute if score time cmzy_timer matches 200 run fill -373 15 264 -370 20 264 minecraft:air
execute if score time cmzy_timer matches 260 run fill -351 15 263 -353 16 263 minecraft:air replace
execute if score time cmzy_timer matches 300 run fill -375 15 264 -368 20 264 minecraft:structure_void
#execute if score time cmzy_timer matches 300 run fill -376 15 264 -376 20 264 minecraft:blue_stained_glass_pane[east=true,west=true] replace
#execute if score time cmzy_timer matches 300 run fill -367 15 264 -367 20 264 minecraft:blue_stained_glass_pane[east=true,west=true] replace
execute if score time cmzy_timer matches 300 run fill -375 15 264 -368 20 264 minecraft:air
execute if score time cmzy_timer matches 300 run fill -375 15 264 -368 20 264 minecraft:air
execute if score time cmzy_timer matches 300 run setblock -381 15 302 minecraft:air replace
execute if score time cmzy_timer matches 300 run fill -351 17 263 -353 17 263 minecraft:air replace
execute if score time cmzy_timer matches 300 run fill -357 15 252 -356 16 252 minecraft:air replace
#playsound
execute if score time cmzy_timer matches ..400 store result score opendoor cmzy_timer run scoreboard players get time cmzy_timer
execute if score time cmzy_timer matches ..400 run scoreboard players operation opendoor cmzy_timer %= 20 cmzy_timer
execute if score time cmzy_timer matches ..400 if score opendoor cmzy_timer matches 0 as @a at @s run playsound minecraft:entity.cat.ambient player @s ~ ~ ~ 2 2