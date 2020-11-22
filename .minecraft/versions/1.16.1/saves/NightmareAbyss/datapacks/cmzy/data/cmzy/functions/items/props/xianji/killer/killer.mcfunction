scoreboard players add @s xianji_timer 1
execute unless score @s xianji_timer matches 1..2 run scoreboard players set @s xianji_timer 1
#开启
execute if score @s xianji_timer matches 1 run experience add @s -4 levels
execute if score @s xianji_timer matches 1 run playsound minecraft:entity.wither.hurt player @a ~ ~ ~ 7 0
execute if score @s xianji_timer matches 1 run scoreboard players add @s killer_speed 8
execute if score @s xianji_timer matches 1 run scoreboard players set killer xianji_timer 20
execute if score @s xianji_timer matches 1 run function cmzy:items/props/xianji/killer/killer_o
#关闭
execute if score @s xianji_timer matches 2 run function cmzy:items/props/xianji/killer/killer_n