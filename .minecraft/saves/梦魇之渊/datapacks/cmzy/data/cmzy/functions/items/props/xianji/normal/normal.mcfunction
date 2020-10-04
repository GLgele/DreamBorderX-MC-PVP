scoreboard players operation @s xianji = @s cmzy_point
scoreboard players operation @s xianji_2 = @s cmzy_point
execute if score @s xianji matches 21.. run scoreboard players set @s xianji 20
execute if score @s xianji_2 matches 21.. run scoreboard players set @s xianji_2 20
scoreboard players set @s xianji_timer 60
particle nautilus ~ ~ ~ 0.3 1 0.3 0.3 200
playsound minecraft:entity.zombie.converted_to_drowned ambient @a ~ ~ ~ 7 0
execute if score @s xianji matches 1.. run function cmzy:items/props/xianji/normal/normal_tick