#【扳手】
#效果:破坏时间梦境沙漏，增加游戏时长，或者修复及损坏地图道具
execute as @s[tag=killer_2] at @s if block ~ ~-1 ~ diamond_block unless block ~ ~-2 ~ diamond_block run playsound minecraft:block.anvil.destroy ambient @a ~ ~ ~ 2 0
execute as @s[tag=killer_2] at @s if block ~ ~-1 ~ diamond_block unless block ~ ~-2 ~ diamond_block run playsound minecraft:block.anvil.land ambient @a ~ ~ ~ 2 0
execute as @s[tag=killer_2] at @s if block ~ ~-1 ~ diamond_block unless block ~ ~-2 ~ diamond_block run playsound minecraft:block.anvil.break ambient @a
execute as @s[tag=killer_2] at @s if block ~ ~-1 ~ diamond_block unless block ~ ~-2 ~ diamond_block run playsound minecraft:block.piston.contract ambient @a ~ ~ ~ 2 0
execute as @s[tag=killer_2] at @s if block ~ ~-1 ~ diamond_block unless block ~ ~-2 ~ diamond_block run playsound minecraft:wrench_repair player @a ~ ~ ~ 7 1
#
execute as @s[tag=killer_2] at @s if block ~ ~-1 ~ diamond_block unless block ~ ~-3 ~ structure_void run clear @s carrot_on_a_stick{Tags:["wrench"]}
##############金蛋工作室##金###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。梦之渊数据##金蛋工作室，沉梦之渊数###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。据包。禁止二次创作，禁止盗版。包。禁止二次创作，禁止盗版。蛋工作室##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。，沉梦之渊数据包。禁止二次创作，禁止盗版##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。。，##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。沉##金蛋工作室，沉梦之##金蛋工作室，沉梦##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。之渊数据包。禁止二次创作，禁止盗版。数据包。禁止二次创作，禁止盗版。梦之##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。渊数据包。禁止二次创作，禁止盗版。
#扳手摧毁沙漏
execute as @s[tag=killer_2] at @e[tag=shalou,type=armor_stand,distance=..2] run function cmzy:items/second_stage/shalou/killerwrench
##############金蛋工作室##金###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。梦之渊数据##金蛋工作室，沉梦之渊数###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。据包。禁止二次创作，禁止盗版。包。禁止二次创作，禁止盗版。蛋工作室##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。，沉梦之渊数据包。禁止二次创作，禁止盗版##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。。，##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。沉##金蛋工作室，沉梦之##金蛋工作室，沉梦##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。之渊数据包。禁止二次创作，禁止盗版。数据包。禁止二次创作，禁止盗版。梦之##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。渊数据包。禁止二次创作，禁止盗版。
#扳手摧毁绳索
execute as @s[tag=killer_2] at @s if entity @e[type=armor_stand,tag=map3_rope,tag=!rope_no,distance=..2] run function cmzy:map/maps/killer_wrench/map3/wrench_rope
########破坏大门
########1
execute if score map cmzy_count matches 1 positioned 38 37 -9 if entity @a[tag=killer_2,distance=..0.5] if block ~ ~-1 ~ diamond_block run scoreboard players set opendoor_1 cmzy_timer2 0
execute if score map cmzy_count matches 1 positioned 38 37 -9 if entity @a[tag=killer_2,distance=..0.5] if block ~ ~-1 ~ diamond_block run function cmzy:map/maps/openlargedoor/map1/map1_1
execute if score map cmzy_count matches 1 positioned -46 36 36 if entity @a[tag=killer_2,distance=..0.5] if block ~ ~-1 ~ diamond_block run scoreboard players set opendoor_2 cmzy_timer2 0
execute if score map cmzy_count matches 1 positioned -46 36 36 if entity @a[tag=killer_2,distance=..0.5] if block ~ ~-1 ~ diamond_block run function cmzy:map/maps/openlargedoor/map1/map1_2
########2
execute if score map cmzy_count matches 2 positioned -368 4 229 if entity @a[tag=killer_2,distance=..0.5] if block ~ ~-1 ~ diamond_block run scoreboard players set opendoor_1 cmzy_timer2 0
execute if score map cmzy_count matches 2 positioned -368 4 229 if entity @a[tag=killer_2,distance=..0.5] if block ~ ~-1 ~ diamond_block run function cmzy:map/maps/openlargedoor/map2/map1_1
execute if score map cmzy_count matches 2 positioned -369 4 312 if entity @a[tag=killer_2,distance=..0.5] if block ~ ~-1 ~ diamond_block run scoreboard players set opendoor_2 cmzy_timer2 0
execute if score map cmzy_count matches 2 positioned -368 4 229 if entity @a[tag=killer_2,distance=..0.5] if block ~ ~-1 ~ diamond_block run function cmzy:map/maps/openlargedoor/map2/map1_2
########3
execute if score map cmzy_count matches 3 positioned -414 16 23 if entity @a[tag=killer_2,distance=..0.5] if block ~ ~-1 ~ diamond_block run scoreboard players set opendoor_1 cmzy_timer2 0
execute if score map cmzy_count matches 3 positioned -414 16 23 if entity @a[tag=killer_2,distance=..0.5] if block ~ ~-1 ~ diamond_block run function cmzy:map/maps/openlargedoor/map3/map1_1
execute if score map cmzy_count matches 3 positioned -345 1 -46 if entity @a[tag=killer_2,distance=..0.5] if block ~ ~-1 ~ diamond_block run scoreboard players set opendoor_2 cmzy_timer2 0
execute if score map cmzy_count matches 3 positioned -345 1 -46 if entity @a[tag=killer_2,distance=..0.5] if block ~ ~-1 ~ diamond_block run function cmzy:map/maps/openlargedoor/map3/map1_2
########地图1破坏小门
execute positioned -11 36 -15 if entity @a[tag=killer_2,distance=..0.5] unless block ~ ~-2 ~ diamond_block run function cmzy:map/maps/killer_wrench/map1/small1_down
execute positioned -49 36 -9 if entity @a[tag=killer_2,distance=..0.5] unless block ~ ~-2 ~ diamond_block run function cmzy:map/maps/killer_wrench/map1/small2_down


