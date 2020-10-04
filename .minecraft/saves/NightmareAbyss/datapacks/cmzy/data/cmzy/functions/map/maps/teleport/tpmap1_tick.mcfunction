execute as @a[limit=1,sort=random,tag=map_1_teleport] at @s run teleport @s @e[limit=1,type=armor_stand,sort=random,tag=map_teleport]
execute at @e[type=armor_stand,tag=map_teleport] as @a[distance=..1,tag=map_1_teleport] run tag @s remove map_1_teleport
execute at @a[tag=!map_1_teleport] as @e[distance=..1,type=armor_stand,tag=map_teleport] run kill @s
execute unless entity @a[tag=map_1_teleport] run kill @e[type=armor_stand,tag=map_teleport]
execute if entity @a[tag=map_1_teleport] run function cmzy:map/maps/teleport/tpmap1_tick
