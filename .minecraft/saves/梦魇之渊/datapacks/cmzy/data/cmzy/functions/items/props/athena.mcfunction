scoreboard players add athena cmzy_props 1
#执行一次
execute if score athena cmzy_props matches 1 run summon minecraft:armor_stand ~ ~ ~ {CustomName:'{"text":""}',CustomNameVisible:0b,NoBasePlate:1b,Marker:1b,Invisible:1b,ShowArms:0b,NoGravity:1b,Small:0b,ArmorItems:[{},{},{},{}],Tags:["athena_spurt"]}
execute if score athena cmzy_props matches 1 as @e[type=armor_stand,tag=athena_spurt] at @s run teleport @s @a[tag=killer_2,limit=1,sort=nearest]
execute if score athena cmzy_props matches 1 as @e[type=armor_stand,tag=athena_spurt] at @s run teleport @s ~ ~ ~ ~ 0
execute if score athena cmzy_props matches 1 run execute as @e[type=armor_stand,tag=athena_spurt] at @s run effect give @a[tag=killer_2,limit=1,sort=nearest] minecraft:resistance 4 11 true
execute if score athena cmzy_props matches 1 as @e[type=armor_stand,tag=athena_spurt] at @s run scoreboard players set athena cmzy_props 2
#
execute if score athena cmzy_props matches 2 run playsound minecraft:athena player @a ~ ~ ~ 7 1
execute if score athena cmzy_props matches 2..5 as @e[type=armor_stand,tag=athena_spurt] at @s if block ~ ~-0.7 ~ #cmzy:transparent run scoreboard players reset athena cmzy_props
execute if score athena cmzy_props matches 2..62 as @e[type=armor_stand,tag=athena_spurt] at @s if block ~ ~-0.7 ~ #cmzy:transparent run scoreboard players set athena cmzy_props 63

execute if score athena cmzy_props matches 2..62 as @e[type=armor_stand,tag=athena_spurt] at @s run playsound minecraft:entity.enderman.teleport player @a
execute if score athena cmzy_props matches 2..62 as @e[type=armor_stand,tag=athena_spurt] at @s positioned ^ ^ ^5 run particle minecraft:sweep_attack ~ ~ ~ 0 1 0 1 2

execute if score athena cmzy_props matches 2..62 as @e[type=armor_stand,tag=athena_spurt] at @s run particle crit ~ ~1 ~ 0 0 0 0.2 30
execute if score athena cmzy_props matches 2..62 as @e[type=armor_stand,tag=athena_spurt] at @s run teleport @s ^ ^ ^0.75
execute if score athena cmzy_props matches 2..62 as @e[type=armor_stand,tag=athena_spurt] at @s run teleport @a[tag=killer_2,limit=1,sort=nearest] @s
execute if score athena cmzy_props matches 2..62 as @e[type=armor_stand,tag=athena_spurt] at @s run execute as @a[tag=normal,distance=0.1..1.2] at @a[tag=killer_2] run effect give @s instant_damage 1 1 true
execute if score athena cmzy_props matches 2..62 as @e[type=armor_stand,tag=athena_spurt] at @s run execute as @a[tag=normal,distance=0.1..1.2] at @a[tag=killer_2] run effect give @s weakness 5 255 true
execute if score athena cmzy_props matches 2..62 as @e[type=armor_stand,tag=athena_spurt] at @s run execute as @a[tag=normal,distance=0.1..1.2] at @a[tag=killer_2] run effect give @s slowness 5 5 true
execute if score athena cmzy_props matches 2..62 as @e[type=armor_stand,tag=athena_spurt] at @s run execute as @a[tag=normal,distance=0.1..1.2] at @a[tag=killer_2] run scoreboard players set athena cmzy_props 63
execute if score athena cmzy_props matches 2..62 as @e[type=armor_stand,tag=athena_spurt] at @s unless block ^ ^0.2 ^1 #cmzy:transparent run scoreboard players set athena cmzy_props 63
execute if score athena cmzy_props matches 2..62 as @a[tag=killer_2,tag=hotiron] at @s run scoreboard players add athena cmzy_props 1
execute if score athena cmzy_props matches 62 as @e[type=armor_stand,tag=athena_spurt] at @s run effect give @a[tag=killer_2,distance=..0.7] mining_fatigue 6 1 true
execute if score athena cmzy_props matches 63 as @e[type=armor_stand,tag=athena_spurt] at @s run kill @s
execute if score athena cmzy_props matches 62.. run stopsound @s * minecraft:athena
execute if score athena cmzy_props matches 62.. as @a[tag=killer_2] at @s run clear @s carrot_on_a_stick{Tags:["athena"]}
execute unless score athena cmzy_props matches 2..62 run scoreboard players reset athena cmzy_props
execute unless score athena cmzy_props matches 2..62 run kill @e[type=minecraft:armor_stand,tag=athena_spurt]
#