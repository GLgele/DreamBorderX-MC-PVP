##########map3
execute if score time cmzy_timer matches 1 run fill -358 34 -8 -375 31 -8 minecraft:air replace minecraft:structure_void
execute if score time cmzy_timer matches 1 run fill -412 37 -9 -402 23 -9 minecraft:air replace minecraft:structure_void
execute if score time cmzy_timer matches 1 run fill -392 35 -5 -375 33 -5 minecraft:air replace minecraft:structure_void
execute if score time cmzy_timer matches 1 run fill -392 35 -5 -375 33 -5 minecraft:air replace minecraft:structure_void
execute if score time cmzy_timer matches 1 run fill -375 33 -5 -375 35 -7 minecraft:air replace minecraft:structure_void
execute if score time cmzy_timer matches 1 run fill -392 26 -11 -400 25 -11 minecraft:air replace minecraft:structure_void
execute if score time cmzy_timer matches 1 run fill -400 26 -9 -400 25 -10 minecraft:air replace minecraft:structure_void
execute if score time cmzy_timer matches 1 run fill -400 28 -8 -398 31 -8 minecraft:air replace minecraft:structure_void
execute if score time cmzy_timer matches 1 run fill -401 28 -7 -401 31 -5 minecraft:air replace minecraft:structure_void
execute if score time cmzy_timer matches 1 run fill -400 28 -4 -398 31 -4 minecraft:air replace minecraft:structure_void
execute if score time cmzy_timer matches 1 run fill -397 28 -7 -397 31 -5 minecraft:air replace minecraft:structure_void
execute if score time cmzy_timer matches 40 run fill -373 16 -8 -360 14 -8 minecraft:air replace minecraft:spruce_fence
execute if score time cmzy_timer matches 80 run fill -372 18 -8 -361 17 -8 minecraft:air replace minecraft:spruce_fence
execute if score time cmzy_timer matches 120 run fill -375 23 -9 -360 25 -9 air
execute if score time cmzy_timer matches 120 run fill -359 26 -6 -359 23 -11 air replace minecraft:oak_fence
execute if score time cmzy_timer matches 120 run fill -379 16 -13 -378 15 -13 minecraft:air
execute if score time cmzy_timer matches 140 run playsound minecraft:block.anvil.place player @a ~ ~ ~ 999 2
execute if score time cmzy_timer matches 144 run playsound minecraft:block.anvil.place player @a ~ ~ ~ 999 2
execute if score time cmzy_timer matches 148 run playsound minecraft:block.anvil.place player @a ~ ~ ~ 999 2
execute if score time cmzy_timer matches 150 run playsound minecraft:block.anvil.place player @a ~ ~ ~ 999 1
execute if score time cmzy_timer matches 155 run playsound minecraft:block.anvil.place player @a ~ ~ ~ 999 1
execute if score time cmzy_timer matches 160 run playsound minecraft:block.anvil.place player @a ~ ~ ~ 999 0
#
execute if score time cmzy_timer matches ..200 store result score opendoor cmzy_timer run scoreboard players get time cmzy_timer
execute if score time cmzy_timer matches ..200 run scoreboard players operation opendoor cmzy_timer %= 20 cmzy_timer
execute if score time cmzy_timer matches ..200 if score opendoor cmzy_timer matches 0 as @a at @s run playsound minecraft:block.piston.contract player @s ~ ~ ~ 2 2
execute if score time cmzy_timer matches ..200 if score opendoor cmzy_timer matches 0 as @a at @s run playsound minecraft:block.piston.extend player @s ~ ~ ~ 2 2