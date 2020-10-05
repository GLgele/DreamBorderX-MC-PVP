#【深渊的呼唤】（附魔书）
#buff
execute as @a[tag=killer_2,limit=1] at @s unless score @s xianji_timer matches 1 run effect give @a[tag=normal,tag=!BingXi,tag=!BingXi_G] glowing 10 0 true
execute as @a[tag=killer_2,limit=1] at @s unless score @s xianji_timer matches 1 run effect give @a[tag=normal,tag=BingXi_G] glowing 8 0 true
execute as @a[tag=killer_2,limit=1] at @s unless score @s xianji_timer matches 1 run effect give @s slowness 7 3 true
execute as @a[tag=killer_2,limit=1] at @s unless score @s xianji_timer matches 1 run effect give @s blindness 6 1 true
#强化
execute as @a[tag=killer_2,limit=1] at @s if score @s xianji_timer matches 1 run effect give @a[tag=normal,tag=!BingXi] glowing 14 0 true
execute as @a[tag=killer_2,limit=1] at @s if score @s xianji_timer matches 1 run effect give @a[tag=normal,tag=BingXi] glowing 12 0 true
execute as @a[tag=killer_2,limit=1] at @s if score @s xianji_timer matches 1 run effect give @s slowness 6 3 true
execute as @a[tag=killer_2,limit=1] at @s if score @s xianji_timer matches 1 run effect give @s blindness 5 1 true
#
playsound minecraft:abyssbook player @a ~ ~ ~ 7 1
#
clear @a[tag=killer_2] minecraft:carrot_on_a_stick{Tags:["abyssbook"]}