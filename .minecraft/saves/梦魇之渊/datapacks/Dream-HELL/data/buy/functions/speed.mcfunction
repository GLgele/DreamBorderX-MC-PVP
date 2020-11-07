execute if score @s xp >= t50 temps run tag @s add buy_speed
execute at @a[tag=buy_speed] as @s at @s run give @s orange_dye
execute at @a[tag=buy_speed] as @s at @s run scoreboard players remove @s xp 50
execute at @a[tag=buy_speed] as @s at @s run tag @s remove buy_speed