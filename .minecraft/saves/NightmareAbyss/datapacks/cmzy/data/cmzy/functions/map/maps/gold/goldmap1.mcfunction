summon minecraft:item -31 60 -13 {Tags:["gold","tp_gold"],Glowing:1b,Item:{id:"minecraft:gold_ingot",Count:1b,tag:{display:{Name:'[{"text":"闪耀金光","color":"yellow"}]'},Tags:["gold"],HideFlags:63,Enchantments:[{id:"minecraft:efficiency",lvl:1}]}},Age:1200s}
spreadplayers -31 -13 0 20 true @e[type=item,tag=gold,tag=tp_gold]
scoreboard players set random_min random 36
scoreboard players set random_max random 54
function cmzy:others/random
execute as @e[type=item,tag=gold] at @s unless block ~ ~ ~ air run kill @s
