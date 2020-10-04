#天赋：瓦解
execute as @a[tag=killer_2] at @s run function cmzy:talent/killer/talent/wanliu/wanliu
#天赋：专业
execute if entity @s[tag=normal,tag=ZhuanYe] run scoreboard players add sanglass cmzy_count 30
execute if entity @s[tag=normal,tag=ZhuanYe_G] run scoreboard players add sanglass cmzy_count 10

#
advancement grant @s only cmzy:cmzy/normal_shalou
scoreboard players add sanglass cmzy_count 90
effect give @s glowing 9 0 true
effect give @s[tag=gongjuren,tag=hotiron] slowness 6 255 true
effect give @s[tag=gongjuren,tag=hotiron] jump_boost 6 150 true
effect give @s[tag=!gongjuren] slowness 6 255 true
effect give @s[tag=!gongjuren] jump_boost 6 150 true
effect give @s[tag=gongjuren,scores={cmzy_wrenchvalue=1..},tag=!hotiron] speed 2 6 true
advancement grant @s[tag=gongjuren,scores={cmzy_wrenchvalue=1..},tag=!hotiron] only cmzy:cmzy/normal_boxused
scoreboard players remove @s[tag=gongjuren,scores={cmzy_wrenchvalue=1..},tag=!hotiron] cmzy_wrenchvalue 25
function cmzy:execute/wrench/gongjurentrue
experience add @a[tag=normal,distance=..2] 8 levels
clear @s blue_dye 1
execute store result score sanglass cmzy_timer3 run clear @s blue_dye 0
execute if score sanglass cmzy_timer3 matches 1.. run function cmzy:items/second_stage/shalou/normalinstall_tick
title @s actionbar ["",{"text":"A","obfuscated":true,"color":"gray"},{"text":"充能梦境沙漏，获得积分","color":"gold"},{"text":"A","obfuscated":true,"color":"gray"}]
kill @e[type=item,distance=..1,limit=1,sort=nearest,nbt={Item:{id:"minecraft:blue_dye"}}]
#
#execute store result score sanglasstwo cmzy_count run scoreboard players get sanglass cmzy_count
playsound minecraft:block.anvil.use player @a ~ ~ ~ 999
playsound minecraft:entity.player.levelup player @a ~ ~ ~ 999 0
scoreboard players set time_2 cmzy_timer 0