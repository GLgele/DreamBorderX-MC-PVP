#【染血的铰链】
scoreboard players set chain cmzy_props 1
scoreboard players add chain cmzy_chaintime 1
#一次性
execute if score chain cmzy_chaintime matches 1 run playsound minecraft:fire player @a ~ ~ ~ 7 1
#execute if score chain cmzy_chaintime matches 1 run playsound minecraft:suolian player @a ~ ~ ~ 7 1.5
execute if score chain cmzy_chaintime matches 1 run tag @a[tag=killer_2] add chainmaster
execute if score chain cmzy_chaintime matches 1 run effect give @a[tag=killer_2] slowness 2 8 true
execute if score chain cmzy_chaintime matches 1 run effect give @a[tag=killer_2] jump_boost 2 128 true
execute if score chain cmzy_chaintime matches 1 as @e[type=spectral_arrow] at @s run data modify entity @s {} merge value {pickup:0b,crit:false,damage:0d,Tags:["chain"],PierceLevel:200s,ShotFromCrossbow:1b}
execute if score chain cmzy_chaintime matches 1 run summon armor_stand ~ ~ ~ {Tags:["chain"],Invisible:1b,Small:1b,Silent:1b,NoGravity:1b}
execute if score chain cmzy_chaintime matches 1 as @e[type=armor_stand,tag=chain] at @s run teleport @s @e[limit=1,tag=killer_2]
execute if score chain cmzy_chaintime matches 1 as @e[type=armor_stand,tag=chain] at @s run teleport @s ~ ~1.5 ~
#检测落地
execute if score chain cmzy_chaintime matches 1..22 as @e[type=armor_stand,tag=chain] at @s run teleport @e[type=spectral_arrow,tag=chain] ^ ^ ^-0.1
execute if score chain cmzy_chaintime matches 1..22 as @e[type=armor_stand,tag=chain] at @s unless block ^ ^ ^1 #cmzy:transparent run scoreboard players set chain cmzy_chaintime 23
execute if score chain cmzy_chaintime matches 1..22 as @e[type=armor_stand,tag=chain] at @s run teleport ^ ^ ^0.8
#捕捉成功给予tag
execute if score chain cmzy_chaintime matches 1..22 at @e[type=armor_stand,tag=chain] positioned ~ ~-0.7 ~ as @e[tag=normal,sort=nearest,limit=1,distance=..1.4] at @s run tag @s add inchain
#执行处刑
execute if score chain cmzy_chaintime matches 1..22 as @a[tag=normal,tag=inchain] at @s run scoreboard players set chain cmzy_chaintime 23
#捕捉失败 结束
execute if score chain cmzy_chaintime matches 23.. unless entity @a[tag=inchain] run function cmzy:items/props/chain/nochain
execute if score chain cmzy_chaintime matches 23.. as @e[type=spectral_arrow,tag=chain] at @s run kill @s
execute if score chain cmzy_chaintime matches 23.. as @e[type=armor_stand,tag=chain] at @s run kill @s
execute if score chain cmzy_chaintime matches 23.. run scoreboard players reset chain cmzy_props
execute if score chain cmzy_chaintime matches 23.. run scoreboard players reset chain cmzy_chaintime
execute as @a[tag=normal,tag=inchain] at @s run function cmzy:items/props/chain/inchain
