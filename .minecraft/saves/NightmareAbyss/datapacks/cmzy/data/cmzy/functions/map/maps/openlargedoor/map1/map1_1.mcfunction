#天赋：专业
execute as @a[tag=ZhuanYe,distance=..5,limit=1,sort=nearest] run function cmzy:talent/normal/talent/zhuanye/zhuanye
#
execute as @a[tag=gongjuren,distance=..1,limit=1,sort=nearest] run function cmzy:execute/wrench/gongjurendoor1
scoreboard players add opendoor_1 cmzy_timer2 10
execute store result bossbar minecraft:opendoor_1 value run scoreboard players get opendoor_1 cmzy_timer2
#成就
execute if score opendoor_1 cmzy_timer2 matches 7000.. as @a[distance=..1,limit=1,sort=nearest] at @s run advancement grant @s only cmzy:cmzy/normal_door
#音效
execute if score opendoor_1 cmzy_timer2 matches 7000.. run playsound minecraft:block.bell.use ambient @a ~ ~ ~ 7 0
execute if score opendoor_1 cmzy_timer2 matches ..7000 store result score opendoor1 cmzy_timer2 run scoreboard players get opendoor_1 cmzy_timer2
execute if score opendoor_1 cmzy_timer2 matches ..7000 run scoreboard players operation opendoor1 cmzy_timer2 %= 200 cmzy_count
execute if score opendoor_1 cmzy_timer2 matches ..7000 if score opendoor1 cmzy_timer2 matches 0 positioned 38 37 -9 run playsound minecraft:block.piston.contract player @a ~ ~ ~ 7 0
#结束
execute if score opendoor_1 cmzy_timer2 matches 7000.. run fill 39 38 -13 39 36 -12 minecraft:air
execute if score opendoor_1 cmzy_timer2 matches 7000.. run setblock 38 36 -9 sea_lantern replace
execute if score opendoor_1 cmzy_timer2 matches 7000.. run scoreboard players reset opendoor_1 cmzy_timer2
#大门
execute if score opendoor_1 cmzy_timer2 matches 200 run particle minecraft:block minecraft:iron_bars 39.44 37.60 -11.79 0 3 2 0.1 500 force
execute if score opendoor_1 cmzy_timer2 matches 800 run particle minecraft:block minecraft:iron_bars 39.44 37.60 -11.79 0 3 2 0.1 500 force
execute if score opendoor_1 cmzy_timer2 matches 1600 run particle minecraft:block minecraft:iron_bars 39.44 37.60 -11.79 0 3 2 0.1 500 force
execute if score opendoor_1 cmzy_timer2 matches 2200 run particle minecraft:block minecraft:iron_bars 39.44 37.60 -11.79 0 3 2 0.1 500 force
execute if score opendoor_1 cmzy_timer2 matches 2000 run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 7 0
execute if score opendoor_1 cmzy_timer2 matches 3600 run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 7 0
execute if score opendoor_1 cmzy_timer2 matches 4800 run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 7 0
execute if score opendoor_1 cmzy_timer2 matches 5800 run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 7 0
execute if score opendoor_1 cmzy_timer2 matches 6000 run fill 39 40 -13 39 39 -12 minecraft:air
#
summon minecraft:armor_stand -168.54 4.00 242.75 {DeathTime:1s}
