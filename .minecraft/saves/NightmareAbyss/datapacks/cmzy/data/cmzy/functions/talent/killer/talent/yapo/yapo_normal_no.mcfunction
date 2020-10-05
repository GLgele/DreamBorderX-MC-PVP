clear @s white_dye{Tags:["YaPo"]}
tag @s remove YaPo
execute if score @s yapo_normal matches 1 run scoreboard players add @s normal_speed 2
execute if score @s yapo_normal matches 2 run scoreboard players add @s normal_speed 4
execute if score @s yapo_normal matches 3 run scoreboard players add @s normal_speed 5
execute if score @s yapo_normal matches 4 run scoreboard players add @s normal_speed 6
execute if score @s yapo_normal matches 5 run scoreboard players add @s normal_speed 7
scoreboard players reset @s talent_yapo
scoreboard players reset @s yapo_normal