clear @s gold_ingot{Tags:["gold"]}
experience add @s 5 levels
experience add @s[tag=killer_2] -2 levels
title @s[tag=killer_2] actionbar ["",{"text":"A","obfuscated":true,"color":"gray"},{"text":"你获得了","color":"gold"},{"text":"3","bold":true,"color":"yellow"},{"text":"点积分","color":"gold"},{"text":"A","obfuscated":true,"color":"gray"}]
title @s[tag=normal] actionbar ["",{"text":"A","obfuscated":true,"color":"gray"},{"text":"你获得了","color":"gold"},{"text":"5","bold":true,"color":"yellow"},{"text":"点积分","color":"gold"},{"text":"A","obfuscated":true,"color":"gray"}]
playsound block.note_block.bit master @s ~ ~ ~ 999999 0
playsound block.note_block.bit master @s ~ ~ ~ 999999 1
playsound block.note_block.bit master @s ~ ~ ~ 999999 2
scoreboard players add @s cmzy_point_alarm 2