#开启
experience add @a[tag=killer_2] -1 levels
execute as @a[tag=killer_2] at @s if score @s cmzy_point matches 0 run scoreboard players set @s xianji_timer 2
execute as @a[tag=killer_2] at @s if score @s xianji_timer matches 1 run schedule function cmzy:items/props/xianji/killer/killer_o 1s
