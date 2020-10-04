tag @s remove fkz
tag @s remove fkz_Z
title @s subtitle ["",{"text":"结束保护者","bold":true,"color":"white"}]
title @s title ["",{"text":"逃生者","bold":true,"color":"white"}]
playsound item.totem.use master @s ~ ~ ~ 99999
clear @s carrot_on_a_stick{Tags:["fkz"]}
scoreboard players reset @s cmzy_dmd
scoreboard players set @s cmzy_timer2 0