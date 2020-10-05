execute as @a at @s if block ~ ~-1 ~ black_wool unless entity @a[distance=0.1..3] run effect give @s invisibility 1 0 true
execute as @a at @s if block ~ ~-1 ~ black_wool unless entity @a[distance=0.1..3,tag=killer_2] run effect give @s slowness 1 1 true
execute as @a at @s if block ~ ~-1 ~ black_wool run effect give @s jump_boost 1 128 true
execute as @a[tag=!BingXi] at @s if block ~ ~-1 ~ black_wool run playsound minecraft:siha player @s ~ ~ ~ 4 1
execute as @a at @s unless block ~ ~-1 ~ black_wool run stopsound @s * minecraft:siha