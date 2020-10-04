execute as @e[tag=zidan] at @s if score @s cmzy_timer2 matches 0..4 run scoreboard players add @s cmzy_timer2 1
execute as @e[tag=zidan] at @s if score @s cmzy_timer2 matches 5 run tp ^ ^ ^1
execute as @e[tag=zidan] at @s if score @s cmzy_timer2 matches 5 unless block ~ ~1 ~ #cmzy:transparent run playsound entity.item.break master @a ~ ~ ~
execute as @e[tag=zidan] at @s if score @s cmzy_timer2 matches 5 unless block ~ ~1 ~ #cmzy:transparent run particle item minecraft:iron_sword ~ ~1 ~ 0 0 0 0.2 200 force
execute as @e[tag=zidan] at @s if score @s cmzy_timer2 matches 5 unless block ~ ~1 ~ #cmzy:transparent run scoreboard players reset @s cmzy_timer2
execute as @e[tag=zidan] at @s if score @s cmzy_timer2 matches 5 unless block ~ ~1 ~ #cmzy:transparent run kill @s
execute as @e[tag=zidan] at @s if score @s cmzy_timer2 matches 5 run particle end_rod ~ ~1 ~ 0 0 0 0 1 force