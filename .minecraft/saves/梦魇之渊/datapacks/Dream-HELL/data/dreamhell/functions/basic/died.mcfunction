tag @s add died
execute as @a[tag=died] at @s run gamemode spectator
effect give @s instant_health 1 10
title @s title {"text":"失败","color": "red"}
tellraw @a ["",{"selector":"@s","bold":true,"italic":true,"color":"white"},{"text":"沉睡","bold":true,"color":"red"}]
