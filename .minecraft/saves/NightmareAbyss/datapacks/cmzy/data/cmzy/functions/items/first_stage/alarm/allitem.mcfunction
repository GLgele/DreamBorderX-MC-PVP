#第一阶段 生成闹钟
execute if score game cmzy_count matches 2 if score time cmzy_timer matches 1200 run scoreboard players set allow_alarm_spawn cmzy_count 1
execute if score game cmzy_count matches 2 if score time cmzy_timer matches 1200 run scoreboard players set itemtime cmzy_timer 0
execute if score game cmzy_count matches 2 if score itemtime cmzy_timer matches 800 run scoreboard players set itemtime cmzy_timer 0
#闹钟生成地
kill @e[type=item,tag=alarm]
execute if score map cmzy_count matches 1 run function cmzy:map/maps/alarm/alarmmap1
execute if score map cmzy_count matches 2 run function cmzy:map/maps/alarm/alarmmap2
execute if score map cmzy_count matches 3 run function cmzy:map/maps/alarm/alarmmap3
execute if score map cmzy_count matches 4 run function cmzy:map/maps/alarm/alarmmap4
#
kill @e[type=item,tag=alarm]
execute if score game cmzy_count matches 2 as @e[type=minecraft:armor_stand,limit=4,tag=alarm,sort=random] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"carrot_on_a_stick",Count:1b,tag:{Damage:0,CustomModelData:2,Tags:["alarm"],display:{Name:'"\\u00a76\\u00a7l梦境闹钟"'},Lore:['"\\u00a75讨厌的东西"','"\\u00a75却能派上用场。"']}}}
execute if score game cmzy_count matches 4..5 as @e[type=minecraft:armor_stand,limit=1,tag=alarm,sort=random] at @s run summon minecraft:item ~ ~ ~ {Item:{id:"ender_eye",Count:1b,tag:{Tags:["key"],display:{Name:'"\\u00a76\\u00a7l深渊窥视眼"'},Lore:['"\\u00a75Wer mit Ungeheuern kämpft, mag zusehn, dasser nicht dabei zum Ungeheuer wird."','"\\u00a75Und wenn du lange in einen Abgrund blickst,blickt der Abgrund auch in dich hinein."']}}}
team join gold @e[nbt={Item:{tag:{Tags:["key"]}}}]
kill @e[type=minecraft:armor_stand,tag=alarm]


