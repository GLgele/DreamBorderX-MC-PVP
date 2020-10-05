execute store result score players_start cmzy_count if entity @a
execute if score players_start cmzy_count matches 5.. run function cmzy:debug/start
execute if score players_start cmzy_count matches ..4 run tellraw @a ["\u00a7n游戏人数不足，建议人数5-9位"]
execute if score players_start cmzy_count matches ..4 run setblock 0 234 -6 minecraft:stone_button[face=floor,facing=west,powered=false]

