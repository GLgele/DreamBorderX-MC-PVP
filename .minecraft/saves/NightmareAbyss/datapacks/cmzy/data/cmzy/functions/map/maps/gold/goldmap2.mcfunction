summon minecraft:item -371 26 264 {Tags:["gold","tp_gold"],Glowing:1b,Item:{id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"闪耀金光","color":"yellow"}]'},Tags:["gold"],HideFlags:63,Enchantments:[{id:"minecraft:efficiency",lvl:1}]}},Age:1200s}
spreadplayers -371 264 0 24 true @e[type=item,tag=gold,tag=tp_gold]
scoreboard players set random_min random 12
scoreboard players set random_max random 21
function cmzy:others/random
execute as @e[type=item,tag=gold] at @s unless block ~ ~ ~ air run kill @s
