execute if score chain cmzy_props matches 1 run scoreboard players reset chain cmzy_chaintime
scoreboard players set chain cmzy_props 3
scoreboard players add chain cmzy_chaintime 1
#
execute if score chain cmzy_chaintime matches 1 as @a at @s run schedule function cmzy:items/props/chain/chain_give 5s
execute if score chain cmzy_chaintime matches 1 as @a at @s run playsound minecraft:air ambient @s
execute if score chain cmzy_chaintime matches 1 run tag @a[tag=killer_2] add chainmaster
execute if score chain cmzy_chaintime matches 1 run effect give @a[tag=killer_2] slowness 5 8 true
execute if score chain cmzy_chaintime matches 1 run effect give @a[tag=killer_2] jump_boost 5 128 true
#
execute if score chain cmzy_chaintime matches 1..70 as @e[type=armor_stand,tag=chain] at @s run teleport @e[type=spectral_arrow,tag=chain] ^ ^ ^-0.1
execute if score chain cmzy_chaintime matches 30..70 as @e[type=armor_stand,tag=chain] at @s run teleport ^ ^ ^-0.6
execute if score chain cmzy_chaintime matches 1..70 as @a[tag=killer_2] at @s if entity @e[type=armor_stand,distance=..2] run scoreboard players set chain cmzy_chaintime 75
#
execute if score chain cmzy_chaintime matches 80 as @a at @s run playsound minecraft:ladashuan ambient @s
execute if score chain cmzy_chaintime matches 80 run kill @e[type=armor_stand,tag=chain]
execute if score chain cmzy_chaintime matches 80 run kill @e[type=spectral_arrow,tag=chain]
execute if score chain cmzy_chaintime matches 80 run tag @a[tag=killer_2] remove chainmaster
execute if score chain cmzy_chaintime matches 80 run scoreboard players reset chain cmzy_props
execute if score chain cmzy_chaintime matches 80 run scoreboard players reset chain cmzy_chaintime