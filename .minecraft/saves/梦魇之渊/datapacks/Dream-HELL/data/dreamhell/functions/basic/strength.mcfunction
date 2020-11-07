tag @s add strength
execute as @a[tag=strength] at @s run scoreboard players set @s drop_magenta_dye 0
execute as @a[tag=strength] at @s run effect give @s strength 10 1 false
execute as @a[tag=strength] at @s run kill @e[type=item,limit=1]
execute as @a[tag=strength] at @s run tag @s remove strength
title @s title {"text":"你被强化了，快上（送）！","color":"red"}