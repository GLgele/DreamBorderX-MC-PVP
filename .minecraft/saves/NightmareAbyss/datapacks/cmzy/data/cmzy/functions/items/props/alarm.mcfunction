execute if score game cmzy_count matches 2 run tag @s add alarm_user
#杀手效果
execute if score game cmzy_count matches 2 if entity @s[tag=killer] at @s if score time cmzy_timer matches 1200..2000 run scoreboard players set time cmzy_timer 1201
execute if score game cmzy_count matches 2 if entity @s[tag=killer] at @s if score time cmzy_timer matches 2000.. run scoreboard players remove time cmzy_timer 600
#逃生效果
execute if score game cmzy_count matches 2 if entity @s[tag=normal] at @s run scoreboard players add time cmzy_timer 700
execute if score game cmzy_count matches 2 run effect give @a[tag=!alarm_user] glowing 6 0 true
execute if score game cmzy_count matches 2 run tag @s remove alarm_user
#
execute if score game cmzy_count matches 4..5 as @s[tag=normal] at @s run experience add @a[tag=normal] 5 levels
execute if score game cmzy_count matches 4..5 as @s[tag=normal] at @s run title @s actionbar {"text":"[闹钟]","color":"red","bold":true,"extra":[{"text":" 获得了 ","color":"white","bold":true},{"text":"5积分","color":"gold","bold":true}]}
#
execute if score game cmzy_count matches 4..5 as @s[tag=killer_2] at @s run experience add @s 5 levels
execute if score game cmzy_count matches 4..5 run effect give @a[tag=normal] glowing 3 0 true
execute if score game cmzy_count matches 4..5 run effect give @a[tag=normal] slowness 6 0 true
execute if score game cmzy_count matches 4..5 run effect give @a[tag=killer_2] slowness 6 0 true

#
clear @s carrot_on_a_stick{Tags:["alarm"]}
particle minecraft:end_rod ~ ~ ~ 1 1 1 0.2 100 force 
execute if entity @s[tag=normal] run playsound minecraft:use_clock player @a ~ ~ ~
execute if entity @s[tag=!normal] run playsound minecraft:break_clock player @a ~ ~ ~
