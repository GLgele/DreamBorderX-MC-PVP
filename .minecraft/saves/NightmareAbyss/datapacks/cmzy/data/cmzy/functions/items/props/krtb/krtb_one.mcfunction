execute if entity @s[scores={cmzy_krtb=1}] run summon armor_stand ~ ~ ~ {Tags:["KRTB","KRTB1"],NoGravity:1b,NoAI:1b,NoBasePlate:1b,Small:1b,Marker:1b,Silent:1b,Invisible:1b,Invulnerable:1b,}
execute if entity @s[scores={cmzy_krtb=2}] run summon armor_stand ~ ~ ~ {Tags:["KRTB","KRTB2"],NoGravity:1b,NoAI:1b,NoBasePlate:1b,Small:1b,Marker:1b,Silent:1b,Invisible:1b,Invulnerable:1b}
execute if entity @s[scores={cmzy_krtb=3}] run summon armor_stand ~ ~ ~ {Tags:["KRTB","KRTB3"],NoGravity:1b,NoAI:1b,NoBasePlate:1b,Small:1b,Marker:1b,Silent:1b,Invisible:1b,Invulnerable:1b}
execute if entity @s[scores={cmzy_krtb=4}] run summon armor_stand ~ ~ ~ {Tags:["KRTB","KRTB4"],NoGravity:1b,NoAI:1b,NoBasePlate:1b,Small:1b,Marker:1b,Silent:1b,Invisible:1b,Invulnerable:1b}
execute if entity @s[scores={cmzy_krtb=5}] run summon armor_stand ~ ~ ~ {Tags:["KRTB","KRTB5"],NoGravity:1b,NoAI:1b,NoBasePlate:1b,Small:1b,Marker:1b,Silent:1b,Invisible:1b,Invulnerable:1b}
execute if entity @s[scores={cmzy_krtb=6}] run summon armor_stand ~ ~ ~ {Tags:["KRTB","KRTB6"],NoGravity:1b,NoAI:1b,NoBasePlate:1b,Small:1b,Marker:1b,Silent:1b,Invisible:1b,Invulnerable:1b}
execute if entity @s[scores={cmzy_krtb=7}] run summon armor_stand ~ ~ ~ {Tags:["KRTB","KRTB7"],NoGravity:1b,NoAI:1b,NoBasePlate:1b,Small:1b,Marker:1b,Silent:1b,Invisible:1b,Invulnerable:1b}
execute if entity @s[scores={cmzy_krtb=8}] run summon armor_stand ~ ~ ~ {Tags:["KRTB","KRTB8"],NoGravity:1b,NoAI:1b,NoBasePlate:1b,Small:1b,Marker:1b,Silent:1b,Invisible:1b,Invulnerable:1b}
execute as @e[tag=KRTB,type=armor_stand] at @s unless block ~ ~ ~ end_gateway run setblock ~ ~0.92 ~ end_gateway{ExactTeleport:1b,Age:1L}

scoreboard players add @s cmzy_krtb 100
effect give @s slowness 2 0 true
effect give @s jump_boost 2 0 true
effect give @s blindness 2 0 true
execute as @s at @s run particle minecraft:dust 0.1 0.6 0.9 1.4 ~ ~ ~ 3 2 3 1 300 force
playsound minecraft:entity.ender_dragon.growl player @s ~ ~ ~ 8 0