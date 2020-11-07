execute if entity @s[scores={cmzy_krtb=101}] run function cmzy:items/props/krtb/krtb/101
execute if entity @s[scores={cmzy_krtb=102}] run function cmzy:items/props/krtb/krtb/102
execute if entity @s[scores={cmzy_krtb=103}] run function cmzy:items/props/krtb/krtb/103
execute if entity @s[scores={cmzy_krtb=104}] run function cmzy:items/props/krtb/krtb/104
execute if entity @s[scores={cmzy_krtb=105}] run function cmzy:items/props/krtb/krtb/105
execute if entity @s[scores={cmzy_krtb=106}] run function cmzy:items/props/krtb/krtb/106
execute if entity @s[scores={cmzy_krtb=107}] run function cmzy:items/props/krtb/krtb/107
execute if entity @s[scores={cmzy_krtb=108}] run function cmzy:items/props/krtb/krtb/108
clear @s carrot_on_a_stick{Tags:["Kirito-B"]}
scoreboard players add @s cmzy_krtb 100
effect give @s slowness 2 0 true
effect give @s jump_boost 2 0 true
effect give @s blindness 2 0 true
execute as @s at @s run particle minecraft:dust 0.8 0.3 1 1.4 ~ ~ ~ 3 2 3 1 300 force
playsound minecraft:entity.ender_dragon.growl player @s ~ ~ ~ 8 0