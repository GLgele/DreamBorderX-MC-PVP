tellraw @a ["",{"text":"保护者制止了杀手","color":"green","bold":true}]
experience add @a[tag=fkz] 15 levels
experience add @a[tag=normal] 10 levels
tellraw @a[tag=fkz] ["",{"text":"A","obfuscated":true,"color":"gray"},{"text":"制止杀手获得","color":"gold"},{"text":"15","bold":true,"color":"yellow"},{"text":"点积分","color":"gold"},{"text":"A","obfuscated":true,"color":"gray"}]
tellraw @a ["",{"text":"A","obfuscated":true,"color":"gray"},{"text":"逃生者阵营获得","color":"gold"},{"text":"10","bold":true,"color":"yellow"},{"text":"点积分","color":"gold"},{"text":"A","obfuscated":true,"color":"gray"}]
scoreboard players reset @s cmzy_dmd
scoreboard players set @s cmzy_timer2 0
advancement grant @a[tag=fkz] only cmzy:cmzy/fkz_killer
tag @a remove fkz
tag @a remove fkz_Z
