tag @s add time_stop
execute as @a[tag=time_stop] at @s run scoreboard players set @s drop_white_dye 0
execute as @e[tag=!time_stop] at @s run function test:killer_attack
execute as @a[tag=time_stop] at @s run kill @e[type=item,limit=1]
execute as @a[tag=time_stop] at @s run tag @s remove time_stop