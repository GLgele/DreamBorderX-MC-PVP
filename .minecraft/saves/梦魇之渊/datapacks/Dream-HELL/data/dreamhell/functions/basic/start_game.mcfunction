tp @a 10000 5 10000
title @a title {"text":"请等待...","color":"red"}
effect give @a instant_health 1 10
schedule function dreamhell:basic/start_game_2 3s
#tag @a add playing
#team modify lobby friendlyFire true
#execute as @a at @s if score 工具人 temps = t1 temps run tp @s 10000 10 10000
#execute as @a at @s if score 工具人 temps = t2 temps run tp @s 10000 10 10000
#execute as @a[tag=killer] at @s if score 工具人 temps = t3 temps run tp @s 10000 10 10000
#effect give @a invisibility 20 10 false
#title @a title {"text":""}
#execute as @a at @s if score 工具人 temps = t2 temps run team leave @s
#execute as @a at @s if score 工具人 temps = t3 temps run team leave @s
#execute as @a at @s if score 工具人 temps = t3 temps run tag @r add killer
#execute as @a[tag=killer] at @s run team join killer
#execute as @a[tag=killer] at @s run function dreamhell:basic/killer
#execute if score 工具人 temps = t3 temps as @a[tag=!killer] at @s run team join normal @s