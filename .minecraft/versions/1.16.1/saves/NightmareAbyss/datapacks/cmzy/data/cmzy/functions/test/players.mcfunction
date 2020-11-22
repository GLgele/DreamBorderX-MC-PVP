execute as @a[tag=!cadao,tag=!elevator,tag=!chainmaster] if score @s cmzy_rbow matches 1.. run function cmzy:test/rbow_test
execute as @a[tag=!cadao,tag=!elevator,tag=!chainmaster] if score @s cmzy_rcbow matches 1.. run function cmzy:test/rbow_test
execute as @a[tag=!cadao,tag=!elevator,tag=!chainmaster] if score @s cmzy_rclick matches 1.. run function cmzy:test/rclick_test
scoreboard players reset @a cmzy_rbow
scoreboard players reset @a cmzy_rcbow
scoreboard players reset @a cmzy_rclick
