scoreboard players add @s yapo_normal 1
execute if score @s yapo_normal matches 1 run scoreboard players remove @s normal_speed 2
execute if score @s yapo_normal matches 2 run scoreboard players remove @s normal_speed 2
execute if score @s yapo_normal matches 3 run scoreboard players remove @s normal_speed 1
execute if score @s yapo_normal matches 4 run scoreboard players remove @s normal_speed 1
execute if score @s yapo_normal matches 5 run scoreboard players remove @s normal_speed 1
execute if score @s yapo_normal matches 6 run scoreboard players set @s yapo_normal 5
scoreboard players reset @s talent_yapo
