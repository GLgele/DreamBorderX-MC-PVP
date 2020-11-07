execute store result score door1 cmzy_timer2 run scoreboard players get opendoor_1 cmzy_timer2
execute store result score door1 cmzy_timer2 run scoreboard players operation door1 cmzy_timer2 %= 50 cmzy_count
execute if score door1 cmzy_timer2 matches 0 run scoreboard players add opendoor_1 cmzy_timer2 10

execute store result score door2 cmzy_timer2 run scoreboard players get opendoor_2 cmzy_timer2
execute store result score door2 cmzy_timer2 run scoreboard players operation door2 cmzy_timer2 %= 50 cmzy_count
execute if score door2 cmzy_timer2 matches 0 run scoreboard players add opendoor_2 cmzy_timer2 10
