#天赋：专业
execute as @a[tag=ZhuanYe,distance=..5,limit=1,sort=nearest] run function cmzy:talent/normal/talent/zhuanye/zhuanye
#
execute as @a[tag=gongjuren,distance=..1,limit=1,sort=nearest] run function cmzy:execute/wrench/gongjurendoor1
scoreboard players add opendoor_1 cmzy_timer2 10
execute store result bossbar minecraft:opendoor_1 value run scoreboard players get opendoor_1 cmzy_timer2
#成就
execute if score opendoor_1 cmzy_timer2 matches 7000.. as @a[distance=..1,limit=1,sort=nearest] at @s run advancement grant @s only cmzy:cmzy/normal_door
#音效
execute if score opendoor_1 cmzy_timer2 matches ..6400 store result score opendoor1 cmzy_timer2 run scoreboard players get opendoor_1 cmzy_timer2
execute if score opendoor_1 cmzy_timer2 matches ..6400 run scoreboard players operation opendoor1 cmzy_timer2 %= 200 cmzy_count
execute if score opendoor_1 cmzy_timer2 matches ..6400 if score opendoor1 cmzy_timer2 matches 0 positioned -414 16 23 run playsound minecraft:block.piston.contract player @a -414 16 23 7 0
#结束
execute if score opendoor_1 cmzy_timer2 matches 8400.. run clone -415 21 23 -415 21 16 -415 22 16 masked move
execute if score opendoor_1 cmzy_timer2 matches 8400.. run scoreboard players reset opendoor_1 cmzy_timer2
#大门
execute if score opendoor_1 cmzy_timer2 matches 400 run particle minecraft:block minecraft:iron_bars -414 16 23 0 3 2 0.1 500 force
execute if score opendoor_1 cmzy_timer2 matches 800 run particle minecraft:block minecraft:iron_bars -414 16 23 0 3 2 0.1 500 force
execute if score opendoor_1 cmzy_timer2 matches 1200 run particle minecraft:block minecraft:iron_bars -414 16 23 0 3 2 0.1 500 force
execute if score opendoor_1 cmzy_timer2 matches 1600 run particle minecraft:block minecraft:iron_bars -414 16 23 0 3 2 0.1 500 force
execute if score opendoor_1 cmzy_timer2 matches 2000 run playsound minecraft:entity.generic.explode player @a -414 16 23 7 0
execute if score opendoor_1 cmzy_timer2 matches 2400 run playsound minecraft:entity.generic.explode player @a -414 16 23 7 0
execute if score opendoor_1 cmzy_timer2 matches 4600 run clone -415 16 23 -415 17 16 -415 17 16 masked move
execute if score opendoor_1 cmzy_timer2 matches 4600 run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 7 0
execute if score opendoor_1 cmzy_timer2 matches 5600 run playsound minecraft:entity.generic.explode player @a ~ ~ ~ 7 0
execute if score opendoor_1 cmzy_timer2 matches 7000 run fill -416 16 22 -416 16 17 air replace
execute if score opendoor_1 cmzy_timer2 matches 7000 run setblock -414 15 23 sea_lantern replace
execute if score opendoor_1 cmzy_timer2 matches 7000 run clone -415 17 23 -415 18 16 -415 18 16 masked move
execute if score opendoor_1 cmzy_timer2 matches 7400 run clone -415 18 23 -415 19 16 -415 19 16 masked move
execute if score opendoor_1 cmzy_timer2 matches 7800 run clone -415 19 23 -415 20 16 -415 20 16 masked move
execute if score opendoor_1 cmzy_timer2 matches 8200 run clone -415 20 23 -415 21 16 -415 21 16 masked move
#
