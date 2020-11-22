##金蛋工作室##金###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。梦之渊数据##金蛋工作室，沉梦之渊数###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。据包。禁止二次创作，禁止盗版。包。禁止二次创作，禁止盗版。蛋工作室##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。，沉梦之渊数据包。禁止二次创作，禁止盗版##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。。，##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。沉##金蛋工作室，沉梦之##金蛋工作室，沉梦##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。之渊数据包。禁止二次创作，禁止盗版。数据包。禁止二次创作，禁止盗版。梦之##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。渊数据包。禁止二次创作，禁止盗版。第二阶段 过场
##金蛋工作室##金###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。梦之渊数据##金蛋工作室，沉梦之渊数###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。据包。禁止二次创作，禁止盗版。包。禁止二次创作，禁止盗版。蛋工作室##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。，沉梦之渊数据包。禁止二次创作，禁止盗版##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。。，##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。沉##金蛋工作室，沉梦之##金蛋工作室，沉梦##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。之渊数据包。禁止二次创作，禁止盗版。数据包。禁止二次创作，禁止盗版。梦之##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。渊数据包。禁止二次创作，禁止盗版。
team join gold @e[tag=shalou,type=armor_stand] 
tag @a remove talent
#死亡人员复活
#################################################
execute if score map cmzy_count matches 4 run tp @a[tag=spectator,tag=!killer_spectator] 1181 127 1007
execute if score map cmzy_count matches 3 run tp @a[tag=spectator,tag=!killer_spectator] -413 16 20
execute if score map cmzy_count matches 2 run tp @a[tag=spectator,tag=!killer_spectator] -372 15 266
execute if score map cmzy_count matches 1 run tp @a[tag=spectator,tag=!killer_spectator] -24 36 -13
effect give @a[tag=spectator,tag=!killer_spectator] speed 5 2 true
effect give @a[tag=spectator,tag=!killer_spectator] invisibility 5 2 true
#################################################
execute if score map cmzy_count matches 4 run function cmzy:map/maps/teleportkiller/killermap4
execute if score map cmzy_count matches 3 run function cmzy:map/maps/teleportkiller/killermap3
execute if score map cmzy_count matches 2 run function cmzy:map/maps/teleportkiller/killermap2
execute if score map cmzy_count matches 1 run function cmzy:map/maps/teleportkiller/killermap1
#
execute as @a run function cmzy:debug/stop_cooling
#计分板
scoreboard players set sanglasstime cmzy_timer 1
kill @e[type=item]
bossbar set minecraft:timer visible false
#计算第二阶段判断胜负
scoreboard players set tao cmzy_count 0
execute store result score playersall cmzy_count run scoreboard players operation players_count cmzy_count /= 2 cmzy_count
execute if score playersall cmzy_count matches 0 run scoreboard players add playersall cmzy_count 1
#计算随着人数梦境沙漏要修复的个数
scoreboard players reset gold_time cmzy_timer
scoreboard players reset sanglassall cmzy_count
scoreboard players reset sanglass cmzy_count
execute store result score sanglassall cmzy_count if entity @a
scoreboard players add sanglassall cmzy_count 2
scoreboard players operation sanglassall cmzy_count *= 120 cmzy_count
execute store result bossbar minecraft:sanglassall max run scoreboard players get sanglassall cmzy_count
#
gamemode adventure @a[tag=spectator]
clear @a[tag=spectator]
experience add @a[tag=spectator] -15 levels
title @a[tag=spectator] actionbar ["",{"text":"A","obfuscated":true,"color":"gray"},{"text":"重启梦境,扣除","color":"red"},{"text":"15","bold":true,"color":"white"},{"text":"点积分","color":"red"},{"text":"A","obfuscated":true,"color":"gray"}]
tag @a remove feidao
tag @a[tag=spectator] add normal
tag @a[tag=spectator] remove spectator
tag @a[tag=killer_spectator] add killer_2
tag @a[tag=killer_spectator] remove normal
tag @a[tag=killer_spectator] remove killer_spectator
tag @a remove Map_1_Master
tag @a remove Map_1_Guest
effect give @a instant_health 10 2 true
effect give @a saturation 999999 255 true
scoreboard players reset opendoor_1 cmzy_timer2
scoreboard players reset opendoor_2 cmzy_timer2
scoreboard players reset opendoor1 cmzy_timer2
scoreboard players reset opendoor2 cmzy_timer2
#杀手二阶段
tag @a[tag=killer] add killer_2
team join killer2 @a[tag=killer_2]
tag @a[tag=killer] remove killer
effect give @a[tag=killer_2] blindness 8 0 true
effect give @a[tag=killer_2] slowness 12 255 true
effect give @a[tag=killer_2] jump_boost 12 128 true
effect give @a[tag=killer_2] glowing 8 128 true

function cmzy:others/next_level
##金蛋工作室##金###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。梦之渊数据##金蛋工作室，沉梦之渊数###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。据包。禁止二次创作，禁止盗版。包。禁止二次创作，禁止盗版。蛋工作室##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。，沉梦之渊数据包。禁止二次创作，禁止盗版##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。。，##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。沉##金蛋工作室，沉梦之##金蛋工作室，沉梦##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。之渊数据包。禁止二次创作，禁止盗版。数据包。禁止二次创作，禁止盗版。梦之##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。渊数据包。禁止二次创作，禁止盗版。#梦境沙漏生成
execute if score map cmzy_count matches 1 run function cmzy:map/maps/sandglass/sandglassmap1
execute if score map cmzy_count matches 2 run function cmzy:map/maps/sandglass/sandglassmap2
execute if score map cmzy_count matches 3 run function cmzy:map/maps/sandglass/sandglassmap3
execute if score map cmzy_count matches 4 run function cmzy:map/maps/sandglass/sandglassmap4
#梦境沙漏发光
execute as @e[tag=shalou] run data merge entity @s {Glowing:1b}
#检测二阶段杀手掉线
function cmzy:execute/killer_no
#二阶段沙漏持续缓慢后退
function cmzy:debug/remove_glass
#################################################
scoreboard players set @a[tag=killer_2] killer_speed 0
scoreboard players set @a[tag=normal] normal_speed 20
scoreboard players remove @a[tag=normal,tag=JiuZhi] normal_speed 8
scoreboard players remove @a[tag=normal,tag=ZhuanYe] normal_speed 8
scoreboard players add @a[tag=normal,tag=weak] normal_speed 2
scoreboard players add @a[tag=normal,tag=healthy] normal_speed 4
scoreboard players add @a[tag=normal,tag=strong] normal_speed 6
scoreboard players add @a[tag=killer_2,tag=weak] killer_speed 3
scoreboard players add @a[tag=killer_2,tag=healthy] killer_speed 5
scoreboard players add @a[tag=killer_2,tag=strong] killer_speed 7
function cmzy:debug/gongjuren_players
function cmzy:debug/doctor_players
