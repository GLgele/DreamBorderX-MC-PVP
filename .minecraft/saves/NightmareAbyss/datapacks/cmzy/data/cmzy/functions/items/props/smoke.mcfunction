#【烟雾弹】
scoreboard players set smoke cmzy_smoke 1
scoreboard players add @s cmzy_smoketime 1
execute if score @s cmzy_smoketime matches 1 run tag @s add smoke
execute if score @s[type=player,tag=smoke] cmzy_smoketime matches 1 run effect give @s invisibility 4 1 true
execute if score @s[type=player,tag=smoke] cmzy_smoketime matches 1 run clear @s carrot_on_a_stick{Tags:["smoke"]}
execute if score @s[type=player,tag=smoke] cmzy_smoketime matches 1 run playsound minecraft:entity.tnt.primed ambient @a
execute if score @s[type=player,tag=smoke] cmzy_smoketime matches 1 run replaceitem entity @s weapon.offhand air
execute if score @s[type=player,tag=smoke] cmzy_smoketime matches 1 run summon armor_stand ~ ~ ~ {Invisible:1b,Marker:1b,Small:1b,NoGravity:1b,Tags:["smoke"]}
execute if score @s[type=player,tag=smoke] cmzy_smoketime matches 1 run scoreboard players add @e[type=armor_stand,tag=smoke] cmzy_smoketime 1
execute as @e[tag=smoke,type=armor_stand,scores={cmzy_smoketime=1..99}] at @s store result score @s cmzy_smoke run scoreboard players get @s cmzy_smoketime
execute as @e[tag=smoke,type=armor_stand,scores={cmzy_smoketime=1..99}] at @s run scoreboard players operation @s cmzy_smoke %= 10 cmzy_count
execute as @e[tag=smoke,type=armor_stand,scores={cmzy_smoketime=1..99}] at @s if score @s cmzy_smoke matches 0 run particle minecraft:dust 1 1 10 10 ~ ~ ~ 1 1 1 0 30

execute as @e[tag=smoke,type=armor_stand,scores={cmzy_smoketime=1..99}] at @s if score @s cmzy_smoke matches 0 run particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1
execute as @e[tag=smoke,scores={cmzy_smoketime=1..99}] as @e[type=armor_stand,tag=smoke] at @s run effect give @a[distance=..3] slowness 1 1 true
#
execute as @e[scores={cmzy_smoketime=100}] run kill @s[type=armor_stand,tag=smoke]
execute as @e[scores={cmzy_smoketime=100}] run tag @s remove smoke
execute as @e[scores={cmzy_smoketime=100}] unless entity @e[tag=smoke,scores={cmzy_smoketime=1..99}] run scoreboard players reset smoke cmzy_smoke
execute as @e[scores={cmzy_smoketime=100}] run scoreboard players reset @s cmzy_smoketime