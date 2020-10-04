#视觉减少耐久值
execute as @s at @a[limit=1,sort=nearest,distance=0.01..1.5,tag=normal] positioned ~ ~1 ~ run particle minecraft:composter ~ ~ ~ 0.5 0.8 0.5 0 1
execute if entity @a[tag=normal,tag=!ShangKou,limit=1,sort=nearest,distance=0.1..1.5] run function cmzy:items/props/doctor/doctorvalue1
execute if entity @a[tag=normal,tag=ShangKou,limit=1,sort=nearest,distance=0.1..1.5] run function cmzy:items/props/doctor/doctorvalue1_shangkou
#医疗给予队友救治
execute as @s at @a[limit=1,sort=nearest,distance=0.01..1.5,tag=normal] run scoreboard players add @s cmzy_doctortime 10
execute unless entity @e[limit=1,sort=nearest,distance=0.01..1.5,tag=normal] run scoreboard players set @s cmzy_doctorOF 3
#给予治疗成功
execute as @a[scores={cmzy_doctortime=5280..}] at @a[tag=normal,tag=!ShangKou,limit=1,sort=nearest,distance=0.1..1.5] run scoreboard players set @s cmzy_doctorOF 3
execute as @a[scores={cmzy_doctortime=6600..}] at @a[tag=normal,tag=ShangKou,limit=1,sort=nearest,distance=0.1..1.5] run scoreboard players set @s cmzy_doctorOF 3
