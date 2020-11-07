tag @s add speed
execute as @a[tag=speed] at @s run scoreboard players set @s drop_orange_dye 0
execute as @a[tag=speed] at @s run effect give @s speed 10 3 false
execute as @a[tag=speed] at @s run kill @e[type=item,limit=1]
execute as @a[tag=speed] at @s run tag @s remove speed
title @s title {"text":"WRYYY！闪电侠般的速度！","color":"blue"}