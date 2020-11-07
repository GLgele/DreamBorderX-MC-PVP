scoreboard players add @s[tag=normal] stat_normal_os 1
title @s title ["",{"text":"梦境逃脱","bold":true,"color":"green"}]
tag @s add tao
scoreboard players add tao cmzy_count 1
tellraw @a ["",{"selector":"@s","bold":true,"italic":true},{"text":"逃脱梦境","bold":true,"color":"green"}]
gamemode spectator @s
playsound minecraft:item.trident.thunder master @a[tag=normal,distance=..3] ~ ~ ~ 99
tag @s remove normal
tag @s add spectator
execute at @e[type=falling_block,tag=dijiao] as @a[tag=normal,tag=key,distance=..1] run advancement grant @s only cmzy:cmzy/tao_dijiao
advancement grant @s only cmzy:cmzy/tao