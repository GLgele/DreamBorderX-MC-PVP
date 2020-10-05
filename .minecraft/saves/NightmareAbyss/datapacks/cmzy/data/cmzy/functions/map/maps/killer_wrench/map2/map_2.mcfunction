scoreboard players add opendoor_2_K cmzy_timer2 70
execute store result bossbar minecraft:opendoor_2 value run scoreboard players get opendoor_2_K cmzy_timer2
execute if score opendoor_2_K cmzy_timer2 matches 7000.. as @a[tag=killer_2] at @s run function cmzy:map/maps/killer_wrench/map2/map2
scoreboard players reset opendoor_1 cmzy_timer2
execute store result bossbar minecraft:opendoor_1 value run scoreboard players get opendoor_1 cmzy_timer2