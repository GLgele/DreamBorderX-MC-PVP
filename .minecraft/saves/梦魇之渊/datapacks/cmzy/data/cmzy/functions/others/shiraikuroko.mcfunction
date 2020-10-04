tag @s add shiraikuroko
execute if entity @s[tag=killer_2] run effect give @s resistance 15 11 true
effect give @s jump_boost 23 128 true
effect give @s slowness 23 233 true
effect give @s blindness 23 233 true
clear @s blue_dye{Tags:["lingjian"]}
experience add @s -5 levels
schedule function cmzy:others/shiraikuroko_teleport 15s
