schedule clear cmzy:items/props/whisper/whisper_1
schedule clear cmzy:items/props/whisper/whisper_no_1
execute if entity @s[tag=Whisper] run tag @s remove Whisper
execute if entity @s[tag=!GouSuo] run scoreboard players remove @s killer_speed 8
execute if entity @s[tag=!GouSuo] run tag @s add GouSuo
playsound minecraft:entity.item.break player @s ~ ~ ~ 5 2
playsound minecraft:block.anvil.destroy player @s ~ ~ ~ 5 1
playsound minecraft:block.anvil.use player @s ~ ~ ~ 5 0
execute if entity @s[tag=!GouSuo] run tag @s add GouSuo
function cmzy:items/props/chain/chain_give
tag @s remove shopping
experience add @s -50 levels
