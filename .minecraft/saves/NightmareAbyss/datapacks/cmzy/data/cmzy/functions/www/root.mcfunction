execute as @a[scores={egg_timer=1..}] at @s run scoreboard players add @s egg_timer 1
execute if score stone_button egg_timer matches 5 run function cmzy:www/stone_button
execute if score stone_button egg_timer matches 12 run function cmzy:www/stone_button_two
execute if score stone_button egg_timer matches 18 run function cmzy:www/stone_button_three
execute if score stone_button egg_timer matches 25 run function cmzy:www/stone_button_for
execute if score stone_button_2 egg_timer matches 1 run function cmzy:www/cmzy
execute if score stone_button_2 egg_timer matches 3 run function cmzy:www/cmzy
execute if score stone_button_2 egg_timer matches 5 run function cmzy:www/cmzy_two

execute if block 6 11 -299 minecraft:lever[powered=true] run function cmzy:www/base_afd 
execute if block 29 11 -308 minecraft:lever[powered=true] run function cmzy:www/base_afd 
