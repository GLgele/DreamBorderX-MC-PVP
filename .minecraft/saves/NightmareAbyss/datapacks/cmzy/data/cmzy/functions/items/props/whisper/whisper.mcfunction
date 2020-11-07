tag @s add whisper
effect give @s slowness 5 2 true
effect give @s jump_boost 5 128 true
#execute as @a at @s run playsound minecraft:qin_houyao player @a ~ ~ ~ 7 1
function cmzy:items/props/whisper/whisper_playsound_1
schedule function cmzy:items/props/whisper/whisper_1 4s
