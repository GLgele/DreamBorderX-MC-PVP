#tick
execute as @a at @s if score @s trigger matches 233 run scoreboard players add gameover gameover 1
execute as @a at @s if score @s trigger matches 233 run tag @s add GG
execute as @a at @s if score @s trigger matches 233 run scoreboard players reset @s trigger
execute as @a[tag=GG] at @s if score game cmzy_count matches 2.. run clear @s sunflower{Tags:["gameover"]}

#计算
scoreboard players operation gameover_count cmzy_count = players_count cmzy_count
scoreboard players operation gameover_count cmzy_count /= 2 cmzy_count
execute if score gameover_count cmzy_count <= gameover gameover run function cmzy:debug/end

