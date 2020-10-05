#scoreboard players add KiritoB. cmzy_timer3 7
#execute as @e[tag=KiritoB.,type=armor_stand] at @s run teleport @s ~ ~ ~ ~5 ~
#execute as @e[tag=KiritoB..,type=armor_stand] at @s run teleport @s ~ ~ ~ ~40 ~
#execute as @e[tag=KiritoB..,type=armor_stand] at @s store result entity @s Rotation[1] float 1 run scoreboard players get KiritoB. cmzy_timer3
#e#xecute as @e[tag=KiritoB.,type=armor_stand] at @s positioned ^ ^0.2 ^3 run particle end_rod ~ ~ ~ 0 0 0 0 1 force
#execute as @e[tag=KiritoB..,type=armor_stand] at @s positioned ^ ^ ^2.5 run particle dripping_obsidian_tear ~ ~ ~ 0 0 0 0 1 force
#execute as @e[tag=KiritoB....,type=armor_stand] at @s positioned ~ ~ ~ run teleport @s ^ ^ ^0.1 
#execute as @e[tag=KiritoB....,type=armor_stand] at @s positioned ~ ~ ~ run particle flame ~ ~ ~ 0 0 0 0 1 force
#execute if score KiritoB. cmzy_timer3 matches 360.. run teleport @e[tag=KiritoB....,tag=KiritoB1] 41.00 12.10 -301.00
#execute if score KiritoB. cmzy_timer3 matches 360.. run teleport @e[tag=KiritoB....,tag=KiritoB2] 45.40 12.10 -303.60
#execute if score KiritoB. cmzy_timer3 matches 360.. run teleport @e[tag=KiritoB....,tag=KiritoB3] 45.50 12.10 -298.30
#execute if score KiritoB. cmzy_timer3 matches 360.. run teleport @e[tag=KiritoB....,tag=KiritoB4] 42.40 12.10 -303.55
##execute if score KiritoB. cmzy_timer3 matches 360.. run teleport @e[tag=KiritoB....,tag=KiritoB5] 47.00 12.10 -301.00
#execute if score KiritoB. cmzy_timer3 matches 360.. run teleport @e[tag=KiritoB....,tag=KiritoB6] 42.55 12.10 -298.40
#execute if score KiritoB. cmzy_timer3 matches 360.. run scoreboard players reset KiritoB. cmzy_timer3
#
scoreboard players add KiritoB. cmzy_timer3 20
execute as @e[tag=creeper_kk..,type=armor_stand] at @s run teleport @s ~ ~ ~ ~20 ~
execute as @e[tag=creeper_kk..,type=armor_stand] at @s positioned ^ ^0.9 ^0.4 run particle end_rod ~ ~ ~ 0 0 0 0 1 force

execute if score KiritoB. cmzy_timer3 matches 0..359 run function cmzy:www/gbt
execute if score KiritoB. cmzy_timer3 matches 360.. run scoreboard players reset KiritoB. cmzy_timer3
