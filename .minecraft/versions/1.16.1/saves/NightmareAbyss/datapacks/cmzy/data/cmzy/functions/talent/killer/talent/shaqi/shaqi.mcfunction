execute at @s as @a[tag=normal,distance=0.1..10] run effect give @s blindness 1 0 true
execute at @s as @a[tag=normal,distance=0.1..10] run effect give @s slowness 2 1 true
execute at @s as @a[tag=normal,distance=0.1..10] run effect give @s jump_boost 2 128 true
execute at @s as @a[tag=normal,distance=0.1..10,tag=!BingXi,tag=!BingXi_G] run effect give @s glowing 3 128 true
execute at @s as @a[tag=normal,distance=..10] run playsound minecraft:entity.enderman.scream player @s ~ ~ ~ 1 2

