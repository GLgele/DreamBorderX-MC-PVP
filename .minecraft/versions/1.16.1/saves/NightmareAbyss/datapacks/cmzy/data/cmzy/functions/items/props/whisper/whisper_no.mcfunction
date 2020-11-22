tag @s add whisper
effect clear @s invisibility
effect give @s slowness 2 3 true
effect give @s blindness 2 0 true
effect give @s jump_boost 2 128 true
execute as @a[tag=killer_2] at @s run particle minecraft:dust 3 1 1 2 ~ ~ ~ 3 2 3 1 500 force
execute as @a[tag=killer_2] at @s run particle minecraft:note ~ ~ ~ 3 2 3 1 20 force
execute as @a at @s run playsound minecraft:qin_qianyao player @a ~ ~ ~ 7 1
playsound minecraft:block.bell.use player @a ~ ~ ~ 7 0
playsound minecraft:block.bell.use player @a ~ ~ ~ 7 0
execute as @a at @s run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 7 0
execute as @a at @s run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 7 1
execute as @a at @s run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 7 0
execute as @a at @s run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 7 0
execute as @a at @s run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 7 0

#function cmzy:items/props/whisper/whisper_playsound_no_1
schedule function cmzy:items/props/whisper/whisper_no_1 2s
#playsound minecraft:qin_houyao player @a ~ ~ ~ 7 1
