execute as @e[tag=xiaozzz233,type=armor_stand] at @s positioned ~1 ~2 ~-1 run particle minecraft:enchant ~ ~ ~ 2 2 2 0.2 1
execute as @e[tag=xiamo,type=minecraft:armor_stand,limit=1] at @s positioned ~ ~0.9 ~ run particle note ~ ~ ~ 2 0.8 2 0 1
scoreboard players add shuixing cmzy_timer3 1
execute store result entity @e[limit=1,tag=shuixing_233] Pose.Head[0] float 0.5 run scoreboard players get shuixing cmzy_timer3
