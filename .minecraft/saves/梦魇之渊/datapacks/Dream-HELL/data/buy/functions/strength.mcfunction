execute if score @s xp >= t150 temps run tag @s add buy_strength
execute at @a[tag=buy_strength] as @s at @s run give @s magenta_dye
execute at @a[tag=buy_strength] as @s at @s run scoreboard players remove @s xp 150
execute at @a[tag=buy_strength] as @s at @s run tag @s remove buy_strength