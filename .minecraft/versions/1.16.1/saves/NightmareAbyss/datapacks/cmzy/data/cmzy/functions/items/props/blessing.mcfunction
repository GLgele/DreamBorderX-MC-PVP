#+  光明祝福
#execute as @a[tag=killer_2] at @s run effect give @s slowness 8 2 true
#execute as @a[tag=killer_2] at @s run effect give @s blindness 8 2 true
execute as @a[tag=normal] at @s unless score @a[tag=killer_2,limit=1] xianji_timer matches 1 run effect give @s blindness 6 0 true
execute as @a[tag=normal] at @s unless score @a[tag=killer_2,limit=1] xianji_timer matches 1 run effect give @s jump_boost 6 128 true
#强化
execute as @a[tag=normal] at @s if score @a[tag=killer_2,limit=1] xianji_timer matches 1 run effect give @s blindness 8 0 true
execute as @a[tag=normal] at @s if score @a[tag=killer_2,limit=1] xianji_timer matches 1 run effect give @s jump_boost 8 128 true
playsound minecraft:entity.enderman.hurt ambient @a
clear @s carrot_on_a_stick{Tags:["blessing"]}
playsound minecraft:blessing player @a ~ ~ ~ 2 1
