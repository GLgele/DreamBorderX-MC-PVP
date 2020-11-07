clear @a[tag=killer_2] minecraft:spectral_arrow{Tags:["chain"]}
schedule clear cmzy:items/props/chain/chain_give
execute if entity @s[tag=!Whisper] run scoreboard players remove @s killer_speed 8
execute if entity @s[tag=GouSuo] run tag @s remove GouSuo
execute if entity @s[tag=!Whisper] run tag @s add Whisper
playsound minecraft:block.note_block.bell player @s ~ ~ ~ 7 0
playsound minecraft:block.note_block.bell player @s ~ ~ ~ 7 0.6
tag @s remove shopping
experience add @s -50 levels
