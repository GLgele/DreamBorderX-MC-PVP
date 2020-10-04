#playsound minecraft:block.bell.use player @a ~ ~ ~ 7 1
#playsound minecraft:block.bell.use player @a ~ ~ ~ 7 0
#playsound minecraft:block.bell.use player @a ~ ~ ~ 7 0
execute as @a[tag=killer_2] at @s run particle minecraft:dust 0.7 3 0.8 2 ~ ~ ~ 3 2 3 1 500 force
execute as @a[tag=killer_2] at @s run particle minecraft:note ~ ~ ~ 3 2 3 1 20 force
execute as @a at @s run playsound minecraft:block.bell.use player @a ~ ~ ~ 7 0
execute as @a at @s run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 7 2
execute as @a at @s run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 7 0
execute as @a at @s run playsound minecraft:block.note_block.bell player @a ~ ~ ~ 7 0
execute unless entity @a[tag=Whisper_in] if entity @a[tag=killer_2] run schedule function cmzy:items/props/whisper/whisper_playsound_1 2.1s