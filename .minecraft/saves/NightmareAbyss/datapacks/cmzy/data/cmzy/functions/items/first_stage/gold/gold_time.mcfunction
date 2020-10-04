#gold
execute if score game cmzy_count matches 2..5 if score allow_gold_spawn cmzy_count matches 1 run scoreboard players add gold_time cmzy_timer 1
execute if score game cmzy_count matches 2..5 if score allow_gold_spawn cmzy_count matches 1 if score map cmzy_count matches 4 if score gold_time cmzy_timer matches ..80 run scoreboard players set gold_time cmzy_timer 81
execute if score game cmzy_count matches 2..5 if score allow_gold_spawn cmzy_count matches 1 if score gold_time cmzy_timer matches 120.. run function cmzy:items/first_stage/gold/allitem
execute as @a[nbt={Inventory:[{tag:{Tags:["gold"]}}]}] run function cmzy:items/first_stage/gold/point_get
execute as @a if score @s cmzy_point_alarm matches 8.. run clear @s carrot_on_a_stick{Tags:["alarm"]}
execute as @a if score @s cmzy_point_alarm matches 8.. if score game cmzy_count matches 2 run give @s minecraft:carrot_on_a_stick{CustomModelData:2,display:{Name:'"\\u00a76\\u00a7l梦境闹钟"'},Lore:['"\\u00a75有试过让自己醒来吗？"'],Tags:["alarm"]}
execute as @a if score @s cmzy_point_alarm matches 8.. if score game cmzy_count matches 4..5 run give @s minecraft:carrot_on_a_stick{CustomModelData:2,display:{Name:'"\\u00a76\\u00a7l梦境闹钟"',Lore:['"\\u00a75不稳定状态"']},Tags:["alarm"]}
execute as @a if score @s cmzy_point_alarm matches 8.. run scoreboard players reset @s cmzy_point_alarm
#闹钟/梦境沙漏齿轮生成
execute if score game cmzy_count matches 4 at @a[gamemode=adventure] as @e[type=armor_stand,tag=sanglasspart,distance=..1] run function cmzy:items/second_stage/shalou/sanglass
execute if score game cmzy_count matches 4 if score sanglasstime cmzy_timer matches 1.. run scoreboard players add sanglasstime cmzy_timer 1
execute if score game cmzy_count matches 4 if score sanglasstime cmzy_timer matches 240.. run function cmzy:items/second_stage/shalou/sanglass
execute if score game cmzy_count matches 2 if score allow_alarm_spawn cmzy_count matches 0 if score time cmzy_timer matches 1200 run function cmzy:items/first_stage/alarm/allitem
execute if score game cmzy_count matches 2 if score allow_alarm_spawn cmzy_count matches 1.. if score time cmzy_timer matches 1200.. if score itemtime cmzy_timer matches 0.. run scoreboard players add itemtime cmzy_timer 1
execute if score game cmzy_count matches 2 if score allow_alarm_spawn cmzy_count matches 1.. if score time cmzy_timer matches 1200.. if score itemtime cmzy_timer matches 800 run function cmzy:items/first_stage/alarm/allitem