execute as @a at @s store success score @s exp run clear @s gold_ingot 1
execute as @a at @s if score @s exp = t1 temps run tag @s add add_xp
execute as @a[tag=add_xp] at @s run scoreboard players add @s xp 10
execute as @a[tag=add_xp] at @s run title @s actionbar {"text":"获得10积分","color":"yellow"}
execute as @a[tag=add_xp] at @s run tag @s remove add_xp