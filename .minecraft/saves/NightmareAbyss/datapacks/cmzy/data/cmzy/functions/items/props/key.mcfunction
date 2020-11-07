#
execute if entity @s[tag=killer_2] run effect give @a[tag=normal] glowing 10 1 true
execute if entity @s[tag=killer_2] run clear @s ender_eye{Tags:["key"]} 
execute if entity @s[tag=killer_2] run tellraw @a[tag=normal] {"text":"深渊正在窥视你","bold": true}
execute if entity @s[tag=killer_2] run scoreboard players set dijiaotime cmzy_timer 1
#
execute if entity @s[tag=normal] run tag @s add key