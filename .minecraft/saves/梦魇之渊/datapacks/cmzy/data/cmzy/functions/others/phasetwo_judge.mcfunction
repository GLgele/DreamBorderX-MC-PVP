execute store result bossbar minecraft:sanglassall value run scoreboard players get sanglass cmzy_count
execute if score game cmzy_count matches 4..5 if score normal cmzy_count matches 0 run function cmzy:debug/end
execute if score game cmzy_count matches 4 if score sanglassall cmzy_count <= sanglass cmzy_count run function cmzy:others/next_level