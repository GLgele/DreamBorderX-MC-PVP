#当第一阶段时间变成红色（最后一分钟） 只需执行一次 
scoreboard players set lasttime cmzy_count 1
execute if score game cmzy_count matches 2 if score time cmzy_timer >= game_time1 cmzy_count if score time cmzy_timer < game_time cmzy_count run effect give @a glowing 15 1 true
clear @a carrot_on_a_stick{Tags:["alarm"]}
kill @e[type=item,nbt={Item:{tag:{Tags:["alarm"]}}}]
scoreboard players set itemtime cmzy_timer 20
playsound item.trident.thunder master @a ~ ~ ~ 999999 0
scoreboard players set allow_gold_spawn cmzy_count 0
kill @e[tag=gold,type=item]
scoreboard players set allow_alarm_spawn cmzy_count 0