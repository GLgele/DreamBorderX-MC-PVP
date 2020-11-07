scoreboard players add sanglass cmzy_count 15
execute if entity @a[tag=normal,tag=ZhuanYe,limit=1] run scoreboard players add sanglass cmzy_count 5
clear @s blue_dye 1
experience add @s 3 levels
execute store result score sanglass cmzy_timer3 run clear @s blue_dye 0
execute if score sanglass cmzy_timer3 matches 1.. run function cmzy:items/second_stage/shalou/normalinstall_tick
