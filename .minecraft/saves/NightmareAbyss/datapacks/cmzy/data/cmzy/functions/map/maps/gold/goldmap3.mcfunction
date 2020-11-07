execute if score game cmzy_count matches 2 run summon minecraft:item -381 100 12 {Tags:["gold","tp_gold"],CustomName:'[{"text":"闪耀金光","color":"yellow"}]',CustomNameVisible:1b,Glowing:1b,Item:{id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"闪耀金光","color":"yellow"}]'},Tags:["gold"],HideFlags:63,Enchantments:[{id:"minecraft:efficiency",lvl:1}]}},Age:1200s}
execute if score game cmzy_count matches 2 run spreadplayers -381 12 2 20 under 35 true @e[type=item,tag=gold,tag=tp_gold]
execute if score game cmzy_count matches 4..5 run summon minecraft:item -378.00 50 -10.00 {Tags:["gold","tp_gold"],Glowing:1b,Item:{id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"闪耀金光","color":"yellow"}]'},Tags:["gold"],HideFlags:63,Enchantments:[{id:"minecraft:efficiency",lvl:1}]}},Age:1200s}
execute if score game cmzy_count matches 4..5 run spreadplayers -378 -10 0 40 under 50 true @e[type=item,tag=gold,tag=tp_gold]
#scoreboard players set #random_min random 15
#scoreboard players set #random_max random 29
#function cmzy:others/random
execute as @e[type=item,tag=gold] at @s unless block ~ ~ ~ air run kill @s
