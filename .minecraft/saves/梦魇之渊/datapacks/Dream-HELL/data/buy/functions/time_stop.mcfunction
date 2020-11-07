execute if score @s xp >= t100 temps run tag @s add buy_time_stop
execute at @a[tag=buy_time_stop] as @s at @s run give @s white_dye
execute at @a[tag=buy_time_stop] as @s at @s run scoreboard players remove @s xp 100
execute at @a[tag=buy_time_stop] as @s at @s run tag @s remove buy_time_stop