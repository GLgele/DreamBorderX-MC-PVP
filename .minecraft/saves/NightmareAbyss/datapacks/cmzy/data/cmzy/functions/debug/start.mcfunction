#开启游戏后
function cmzy:debug/reset_all
setblock 7 234 -7 air replace
#scoreboard players set map cmzy_count 0
#map random(0)
gamemode adventure @a
execute if score map cmzy_count matches 0 run scoreboard players set random_min random 1
execute if score map cmzy_count matches 0 run scoreboard players set random_max random 4
execute if score map cmzy_count matches 0 run function cmzy:others/random
execute if score result random matches 4 run scoreboard players set map cmzy_count 4
execute if score result random matches 3 run scoreboard players set map cmzy_count 3
execute if score result random matches 2 run scoreboard players set map cmzy_count 2
execute if score result random matches 1 run scoreboard players set map cmzy_count 1
particle totem_of_undying 0 235 -7 0 0 0 0.1 50 force
setblock 0 234 -6 air
setblock 0 234 -7 air
bossbar set minecraft:timer players @a
scoreboard players set time cmzy_timer 200
tag @a add player
tag @a remove spectator
tag @a remove killer
tag @a remove fkz
tag @a add normal
tag @a remove killer_2
tag @a remove killer_spectator
tag @a remove tao
tag @a remove hotiron
effect clear @a
experience set @a 0 levels
kill @e[type=item]
execute as @a at @s run attribute @s generic.max_health base set 20 
scoreboard players enable @a trigger
tellraw @a[tag=!DaLao] ["",{"text":"\u00a7e你是新手吗？\u00a7b点击我\u00a7e将获取此对局大部分的目的文字提示。","bold":true,"clickEvent": { "action":"run_command","value": "/trigger trigger set 1"}},{"text": "不再提示","color":"blue","bold": false,"clickEvent": { "action":"run_command","value": "/trigger trigger set 2"}}]
tellraw @a ["",{"text":"晚安","color":"red","bold":true}]
execute if score map cmzy_count matches 1..4 run function cmzy:map/structures/structures
execute if score map cmzy_count matches 1..4 run data modify entity @e[tag=skull,tag=akuma,limit=1] ArmorItems set value [{id:"leather_boots",Count:1b},{id:"leather_leggings",Count:1b},{id:"leather_chestplate",Count:1b},{id:"wither_skeleton_skull",Count:1b,tag:{Tags:["skeleton"]}}]
execute if score map cmzy_count matches 1..4 run scoreboard players set game cmzy_count 1
execute unless score map cmzy_count matches 1..4 unless score map cmzy_count matches 0 run setblock 0 234 -6 stone_button[face=floor,facing=west]
scoreboard players reset time cmzy_timer
scoreboard players reset itemtime cmzy_timer
scoreboard players set itemtime cmzy_timer 0
scoreboard players set one_player_glow cmzy_count 0
scoreboard players set lasttime cmzy_count 0
scoreboard players reset @a cmzy_dmd
scoreboard players set allow_gold_spawn cmzy_count 1
scoreboard players reset @a cmzy_point_alarm
scoreboard players set allow_alarm_spawn cmzy_count 0
scoreboard players set time_2 cmzy_timer 0
scoreboard players reset @a cmzy_jump
scoreboard players reset @a cmzy_sprint
scoreboard players reset @a cmzy_sneak
scoreboard players set shuixing cmzy_timer3 1
scoreboard players reset @a chain_curse_time
#重置成就
#advancement revoke @a from cmzy:cmzy/normal
#advancement revoke @a from cmzy:cmzy/fkz
#advancement revoke @a from cmzy:cmzy/killer
