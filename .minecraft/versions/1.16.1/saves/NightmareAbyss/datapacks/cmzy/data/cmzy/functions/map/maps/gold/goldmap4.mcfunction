execute if score game cmzy_count matches 2 run summon minecraft:item 1050 90 1007 {Tags:["gold","tp_gold"],CustomName:'[{"text":"闪耀金光","color":"yellow"}]',CustomNameVisible:1b,Glowing:1b,Item:{id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"闪耀金光","color":"yellow"}]'},Tags:["gold"],HideFlags:63,Enchantments:[{id:"minecraft:efficiency",lvl:1}]}},Age:1200s}
execute if score game cmzy_count matches 2 run spreadplayers 1050 1007 10 90 true @e[type=item,tag=gold,tag=tp_gold]
execute if score game cmzy_count matches 4..5 run summon minecraft:item 1050 90 1007 {Tags:["gold","tp_gold"],Glowing:1b,Item:{id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"闪耀金光","color":"yellow"}]'},Tags:["gold"],HideFlags:63,Enchantments:[{id:"minecraft:efficiency",lvl:1}]}},Age:1200s}
execute if score game cmzy_count matches 4..5 run spreadplayers 1050 1007 10 150 true @e[type=item,tag=gold,tag=tp_gold]
scoreboard players set random_min random 128
scoreboard players set random_max random 140
function cmzy:others/random
execute as @e[type=item,tag=gold] at @s unless block ~ ~ ~ air run kill @s
