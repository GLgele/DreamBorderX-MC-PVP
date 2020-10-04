scoreboard players set chain cmzy_props 2
scoreboard players add chain cmzy_chaintime 1
#tag
execute if score chain cmzy_chaintime matches 1 run playsound minecraft:comeback player @a ~ ~ ~ 7 1
#execute if score chain cmzy_chaintime matches 1 run playsound minecraft:suolian player @a ~ ~ ~ 7 0
execute if score chain cmzy_chaintime matches 1 run tag @a[tag=killer_2] add chainmaster
execute if score chain cmzy_chaintime matches 1 run tag @a[tag=chain_curse] remove chain_curse
execute if score chain cmzy_chaintime matches 1 run tag @a[tag=inchain] add chain_curse
execute if score chain cmzy_chaintime matches 1 as @a[tag=chain_curse] at @s unless entity @s[scores={chain_curse_time=1..}] run scoreboard players set @s chain_curse_time 1200

#BUFF
execute if score chain cmzy_chaintime matches 1 as @a[tag=killer_2] at @s run effect give @s slowness 5 6 true
execute if score chain cmzy_chaintime matches 1 as @a[tag=killer_2] at @s run effect give @s jump_boost 5 128 true
execute if score chain cmzy_chaintime matches 1 as @a[tag=inchain] at @s run effect give @s slowness 7 6 true
execute if score chain cmzy_chaintime matches 1 as @a[tag=inchain] at @s run effect give @s jump_boost 7 128 true
#
execute if score chain cmzy_chaintime matches 1 as @a[tag=killer_2] at @s run summon armor_stand ~ ~ ~ {Tags:["inchain"],Invisible:1b,Silent:1b,NoGravity:1b}
execute if score chain cmzy_chaintime matches 1 as @e[tag=inchain,type=armor_stand] at @s run teleport @s @a[tag=killer_2,limit=1]
execute if score chain cmzy_chaintime matches 1 as @e[tag=inchain,type=armor_stand] at @s run teleport @s ~ ~ ~ ~180 ~
execute if score chain cmzy_chaintime matches 1 as @e[tag=inchain,type=armor_stand] at @s store result score @s cmzy_timer3 run data get entity @s Rotation[1] -1
execute if score chain cmzy_chaintime matches 1 as @e[tag=inchain,type=armor_stand] at @s store result entity @s Rotation[1] float 1 run scoreboard players get @s cmzy_timer3
execute if score chain cmzy_chaintime matches 1 as @a[tag=inchain] at @s run teleport @e[tag=inchain,type=armor_stand,limit=1] ~ ~0.1 ~
#
execute if score chain cmzy_chaintime matches 21 as @e[tag=inchain,type=armor_stand] at @s facing entity @a[tag=killer_2,limit=1] eyes run teleport @s ^ ^ ^1
execute if score chain cmzy_chaintime matches 41 as @e[tag=inchain,type=armor_stand] at @s facing entity @a[tag=killer_2,limit=1] eyes run teleport @s ^ ^ ^1
execute if score chain cmzy_chaintime matches 61..100 as @e[tag=inchain,type=armor_stand] at @s facing entity @a[tag=killer_2,limit=1] feet run teleport @s ^ ^ ^0.255
#
execute if score chain cmzy_chaintime matches 1..100 as @a[tag=inchain] at @s run teleport @s @e[tag=inchain,type=armor_stand,limit=1]
execute if score chain cmzy_chaintime matches 1..100 as @a[tag=inchain] at @s if entity @a[tag=killer_2,distance=..2] run scoreboard players set chain cmzy_chaintime 101
#
execute if score chain cmzy_chaintime matches 101 as @a[tag=inchain] at @s run teleport @s ~ ~0.8 ~ ~ 0
execute if score chain cmzy_chaintime matches 101 as @e[tag=inchain,type=armor_stand] at @s run kill @s
#
execute if score chain cmzy_chaintime matches 1..101 unless entity @a[tag=inchain] run scoreboard players set chain cmzy_chaintime 101
execute if score chain cmzy_chaintime matches 101 as @a at @s run playsound minecraft:ladashuan ambient @s
execute if score chain cmzy_chaintime matches 101 as @a at @s run schedule function cmzy:items/props/chain/chain_give 2s
execute if score chain cmzy_chaintime matches 101 run tag @a[tag=chainmaster] remove chainmaster
execute if score chain cmzy_chaintime matches 101 run tag @a[tag=inchain] remove inchain
execute if score chain cmzy_chaintime matches 101 run scoreboard players reset chain cmzy_props
execute if score chain cmzy_chaintime matches 101 run scoreboard players reset chain cmzy_chaintime