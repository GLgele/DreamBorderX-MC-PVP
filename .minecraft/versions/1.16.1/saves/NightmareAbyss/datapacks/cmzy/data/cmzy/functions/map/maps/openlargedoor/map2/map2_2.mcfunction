#天赋：专业
execute as @a[tag=ZhuanYe,distance=..5,limit=1,sort=nearest] run function cmzy:talent/normal/talent/zhuanye/zhuanye
#
execute as @a[tag=gongjuren,distance=..1,limit=1,sort=nearest] run function cmzy:execute/wrench/gongjurendoor2
scoreboard players add opendoor_2 cmzy_timer2 10
execute store result bossbar minecraft:opendoor_2 value run scoreboard players get opendoor_2 cmzy_timer2
#成就
execute if score opendoor_2 cmzy_timer2 matches 7000.. as @a[distance=..1,limit=1,sort=nearest] at @s run advancement grant @s only cmzy:cmzy/normal_door
#音效
execute if score opendoor_2 cmzy_timer2 matches ..7000 store result score opendoor2 cmzy_timer2 run scoreboard players get opendoor_2 cmzy_timer2
execute if score opendoor_2 cmzy_timer2 matches ..7000 run scoreboard players operation opendoor2 cmzy_timer2 %= 200 cmzy_count
execute if score opendoor_2 cmzy_timer2 matches ..7000 if score opendoor2 cmzy_timer2 matches 0 positioned -369 5 312 run playsound minecraft:block.piston.contract player @a -369 5 312 7 0
#结束
execute if score opendoor_2 cmzy_timer2 matches 7000.. run fill -370 4 313 -373 4 313 minecraft:air
execute if score opendoor_2 cmzy_timer2 matches 7000.. run setblock -369 3 312 sea_lantern replace
execute if score opendoor_2 cmzy_timer2 matches 7000.. run scoreboard players reset opendoor_2 cmzy_timer2
#大门
execute if score opendoor_2 cmzy_timer2 matches 200 run particle minecraft:block minecraft:iron_bars -369 4 312 0 3 2 0.1 500 force
execute if score opendoor_2 cmzy_timer2 matches 800 run particle minecraft:block minecraft:iron_bars -369 4 312 0 3 2 0.1 500 force
execute if score opendoor_2 cmzy_timer2 matches 1600 run particle minecraft:block minecraft:iron_bars -369 4 312 0 3 2 0.1 500 force
execute if score opendoor_2 cmzy_timer2 matches 2400 run particle minecraft:block minecraft:iron_bars -369 4 312 0 3 2 0.1 500 force
execute if score opendoor_2 cmzy_timer2 matches 2000 run playsound minecraft:entity.generic.explode player @a -369 5 312 7 0
execute if score opendoor_2 cmzy_timer2 matches 3000 run playsound minecraft:entity.generic.explode player @a -369 5 312 7 0
execute if score opendoor_2 cmzy_timer2 matches 4000 run playsound minecraft:entity.generic.explode player @a -369 5 312 7 0
execute if score opendoor_2 cmzy_timer2 matches 5000 run playsound minecraft:entity.generic.explode player @a -369 5 312 7 0
execute if score opendoor_2 cmzy_timer2 matches 6000 run playsound minecraft:entity.generic.explode player @a -369 5 312 7 0
execute if score opendoor_2 cmzy_timer2 matches 6800 run playsound minecraft:entity.generic.explode player @a -369 5 312 7 0
execute if score opendoor_2 cmzy_timer2 matches 5000 run fill -370 5 313 -373 5 313 minecraft:air
#
