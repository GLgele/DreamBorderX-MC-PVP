execute as @a[tag=killer] at @s run function cmzy:talent/killer/killer
execute as @a[tag=killer] at @s run summon armor_stand ~ -1 ~ {Tags:["physique","weak"]}
execute as @a[tag=killer] at @s run summon armor_stand ~ -1 ~ {Tags:["physique","healthy"]}
execute as @a[tag=killer] at @s run summon armor_stand ~ -1 ~ {Tags:["physique","strong"]}
tag @a[tag=killer] add weak
tag @a[tag=killer] add healthy
tag @a[tag=killer] add strong
execute as @e[tag=physique,sort=random,limit=1] at @s run kill @s
execute if entity @e[type=armor_stand,tag=weak] run tag @a[tag=killer] remove weak
execute if entity @e[type=armor_stand,tag=healthy] run tag @a[tag=killer] remove healthy
execute if entity @e[type=armor_stand,tag=strong] run tag @a[tag=killer] remove strong
execute as @a[tag=killer,tag=weak] at @s run scoreboard players set @s killer_speed 3
execute as @a[tag=killer,tag=healthy] at @s run scoreboard players set @s killer_speed 5
execute as @a[tag=killer,tag=strong] at @s run scoreboard players set @s killer_speed 7
execute as @a[tag=killer] at @s run function cmzy:attribute/killer/killer_speed_1
kill @e[tag=physique,type=armor_stand]
tag @r[tag=!physique] add physique
tag @r[tag=physique,tag=!weak,tag=!healthy,tag=!strong] add healthy
tag @r[tag=!physique] add physique
tag @r[tag=physique,tag=!weak,tag=!healthy,tag=!strong] add weak
tag @r[tag=!physique] add physique
tag @r[tag=physique,tag=!weak,tag=!healthy,tag=!strong] add strong
tag @r[tag=!physique] add physique
tag @r[tag=physique,tag=!weak,tag=!healthy,tag=!strong] add healthy
tag @r[tag=!physique] add physique
tag @r[tag=physique,tag=!weak,tag=!healthy,tag=!strong] add weak
tag @r[tag=!physique] add physique
tag @r[tag=physique,tag=!weak,tag=!healthy,tag=!strong] add strong
tag @r[tag=!physique] add physique
tag @r[tag=physique,tag=!weak,tag=!healthy,tag=!strong] add healthy
tag @r[tag=!physique] add physique
tag @r[tag=physique,tag=!weak,tag=!healthy,tag=!strong] add weak
tag @r[tag=!physique] add physique
tag @r[tag=physique,tag=!weak,tag=!healthy,tag=!strong] add strong
execute as @a[tag=normal,tag=weak] at @s run scoreboard players add @s normal_speed 2
execute as @a[tag=normal,tag=healthy] at @s run scoreboard players add @s normal_speed 4
execute as @a[tag=normal,tag=strong] at @s run scoreboard players add @s normal_speed 6
execute as @a[tag=!spectator,tag=weak] at @s run tellraw @s [{"text":"体魄：","color":"yellow"},{"text": "[羸弱]","color":"gold","bold":true,"hoverEvent": {"action": "show_text","value":"\u00a76略微缓慢的移动速度"}}]
execute as @a[tag=!spectator,tag=healthy] at @s run tellraw @s [{"text":"体魄：","color":"yellow"},{"text": "[年轻]","color":"gold","bold":true,"hoverEvent": {"action": "show_text","value":"\u00a76适当的移动速度"}}]
execute as @a[tag=!spectator,tag=strong] at @s run tellraw @s [{"text":"体魄：","color":"yellow"},{"text": "[健硕]","color":"gold","bold":true,"hoverEvent": {"action": "show_text","value":"\u00a76略微快速的移动速度"}}]
tag @a remove physique