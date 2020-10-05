#大厅粒子效果
particle minecraft:end_rod 0.00 236 0.00 4 3 4 0 1 force
#检测游戏异常未结束
execute if entity @a[tag=spectator,limit=1,gamemode=spectator] run tellraw @a ["\u00a7e检测到玩家异常状况，已重置游戏"]
execute if entity @a[tag=spectator,limit=1,gamemode=spectator] run function cmzy:debug/reset_all
execute as @a at @s unless score @s stat_normal matches 0.. run scoreboard players set @s stat_normal 0
execute as @a at @s unless score @s stat_normal_os matches 0.. run scoreboard players set @s stat_normal_os 0
execute as @a at @s unless score @s stat_normal_die matches 0.. run scoreboard players set @s stat_normal_die 0
execute as @a at @s unless score @s stat_killer matches 0.. run scoreboard players set @s stat_killer 0
execute as @a at @s unless score @s stat_killer_kill matches 0.. run scoreboard players set @s stat_killer_kill 0
execute as @a at @s unless score @s stat_killer_die matches 0.. run scoreboard players set @s stat_killer_die 0
#大厅按钮
execute if block 0 234 -7 minecraft:stone_button[powered=true] run function cmzy:map/select_map
execute if block 0 234 -6 minecraft:stone_button[powered=true] run function cmzy:debug/start_two
execute if block 7 234 -7 minecraft:stone_button[powered=true] run function cmzy:others/cmzy-name
execute if block -7 234 -7 minecraft:stone_button[powered=true] if score game cmzy_count matches 0 run scoreboard players add stone_button_2 egg_timer 1
execute if block 21 11 -284 stone_button[face=wall,facing=north,powered=true] run function cmzy:others/cmzy-play

#players_stat
execute as @a at @s run replaceitem entity @s inventory.24 sunflower{Tags:["player_stat"],display:{Name:'"\\u00a76\\u00a7l发送我的履历"'},HideFlags:63} 1
execute as @a at @s store result score @s player_stat run clear @s sunflower{Tags:["player_stat"]} 0
execute as @a at @s if score @s player_stat matches 2.. run function cmzy:debug/player_stat
#go_play
execute as @a at @s run replaceitem entity @s inventory.26 sunflower{Tags:["go_play"],display:{Name:'"\\u00a76\\u00a7l回到大厅"'},HideFlags:63} 1
execute as @a at @s store result score @s go_play run clear @s sunflower{Tags:["go_play"]} 0
execute as @a at @s if score @s go_play matches 2.. run function cmzy:debug/go_play
#remove tag
execute as @a at @s run replaceitem entity @s inventory.25 sunflower{Tags:["remove_tag"],display:{Name:'"\\u00a76\\u00a7l重置信息"',Lore:['"\\u00a75用于自身信息发生错误"','"\\u00a75常发生在非正常退出游戏"']},HideFlags:63} 1
execute as @a at @s store result score @s remove_tag run clear @s sunflower{Tags:["remove_tag"]} 0
execute as @a at @s if score @s remove_tag matches 2.. run function cmzy:debug/score_remove
