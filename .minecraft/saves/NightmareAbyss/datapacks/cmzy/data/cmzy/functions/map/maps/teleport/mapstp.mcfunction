#不同地图的tp
#地图：
execute if score map cmzy_count matches 1 run function cmzy:map/maps/teleport/tpmap1
execute if score map cmzy_count matches 2 run function cmzy:map/maps/teleport/tpmap2
execute if score map cmzy_count matches 3 run function cmzy:map/maps/teleport/tpmap3
execute if score map cmzy_count matches 4 run function cmzy:map/maps/teleport/tpmap4
####################################################################################################金蛋工作室##金###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。梦之渊数据##金蛋工作室，沉梦之渊数###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。据包。禁止二次创作，禁止盗版。包。禁止二次创作，禁止盗版。蛋工作室##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。，沉梦之渊数据包。禁止二次创作，禁止盗版##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。。，##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。沉##金蛋工作室，沉梦之##金蛋工作室，沉梦##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。之渊数据包。禁止二次创作，禁止盗版。数据包。禁止二次创作，禁止盗版。梦之##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。渊数据包。禁止二次创作，禁止盗版。#


########################################################################
tag @a[tag=killer] add feidao
scoreboard players set @a[tag=killer] cmzy_timer2 460
title @a[tag=killer] title ["",{"text":"杀手","color":"dark_red","bold":true}]
playsound entity.ender_dragon.ambient master @a[tag=killer] ~ ~ ~ 99999
title @a[tag=normal,tag=!fkz,tag=!Map_1_Master,tag=!Map_1_Guest] title ["",{"text":"逃生者","color":"white","bold":true}]
playsound item.totem.use master @a[tag=normal] ~ ~ ~ 99999
clear @a
effect give @a saturation 999999 255 true
effect give @a regeneration 30 255 true
execute as @a[tag=!spectator] at @s run effect give @s jump_boost 7 128 true
execute as @a[tag=!spectator] at @s run attribute @s generic.movement_speed base set 0
schedule function cmzy:map/maps/teleport/mapstp_two 7s
#游戏时长计算
scoreboard players set game_time cmzy_count 1800
execute if score players_count cmzy_count matches 2.. run scoreboard players operation game_time1 cmzy_count = players_count cmzy_count
scoreboard players set numbers cmzy_count 2
execute if score players_count cmzy_count matches 2.. run scoreboard players operation game_time1 cmzy_count -= numbers cmzy_count
scoreboard players set numbers cmzy_count 500
execute if score players_count cmzy_count matches 2.. run scoreboard players operation game_time1 cmzy_count *= numbers cmzy_count
execute if score players_count cmzy_count matches 2.. run scoreboard players operation game_time cmzy_count += game_time1 cmzy_count
#BLAH
scoreboard players operation game_time2 cmzy_count = game_time cmzy_count
scoreboard players operation game_time1 cmzy_count = game_time cmzy_count
scoreboard players set numbers cmzy_count 2000
scoreboard players operation game_time2 cmzy_count -= numbers cmzy_count
scoreboard players set numbers cmzy_count 1000
scoreboard players operation game_time1 cmzy_count -= numbers cmzy_count
execute store result bossbar timer max run scoreboard players get game_time cmzy_count
############################################################金蛋工作室##金###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。梦之渊数据##金蛋工作室，沉梦之渊数###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。据包。禁止二次创作，禁止盗版。包。禁止二次创作，禁止盗版。蛋工作室##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。，沉梦之渊数据包。禁止二次创作，禁止盗版##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。。，##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。沉##金蛋工作室，沉梦之##金蛋工作室，沉梦##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。之渊数据包。禁止二次创作，禁止盗版。数据包。禁止二次创作，禁止盗版。梦之##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。渊数据包。禁止二次创作，禁止盗版。#3






########################################################################