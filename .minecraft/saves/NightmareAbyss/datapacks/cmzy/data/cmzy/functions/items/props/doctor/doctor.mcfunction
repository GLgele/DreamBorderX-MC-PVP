#视觉减少耐久值
execute as @a[scores={cmzy_doctorOF=1}] at @s positioned ~ ~1 ~ run particle minecraft:composter ~ ~ ~ 0.5 0.8 0.5 0 1
execute as @a[scores={cmzy_doctorOF=1},tag=!JiuZhi,tag=!ShangKou] at @s run function cmzy:items/props/doctor/doctorvalue1
execute as @a[scores={cmzy_doctorOF=1},tag=JiuZhi,tag=ShangKou] at @s run function cmzy:items/props/doctor/doctorvalue1
execute as @a[scores={cmzy_doctorOF=1},tag=JiuZhi,tag=!ShangKou] at @s run function cmzy:items/props/doctor/doctorvalue1_jiuzhi
execute as @a[scores={cmzy_doctorOF=1},tag=!JiuZhi,tag=ShangKou] at @s run function cmzy:items/props/doctor/doctorvalue1_shangkou

#自我治疗计时
execute at @e[tag=doctor,tag=doctor_1,type=armor_stand] as @a[scores={cmzy_doctorOF=1,cmzy_doctor=1},distance=..0.5,limit=1,sort=nearest] run scoreboard players add @s cmzy_doctortime 10
execute at @e[tag=doctor,tag=doctor_2,type=armor_stand] as @a[scores={cmzy_doctorOF=1,cmzy_doctor=2},distance=..0.5,limit=1,sort=nearest] run scoreboard players add @s cmzy_doctortime 10
execute at @e[tag=doctor,tag=doctor_3,type=armor_stand] as @a[scores={cmzy_doctorOF=1,cmzy_doctor=3},distance=..0.5,limit=1,sort=nearest] run scoreboard players add @s cmzy_doctortime 10
execute at @e[tag=doctor,tag=doctor_4,type=armor_stand] as @a[scores={cmzy_doctorOF=1,cmzy_doctor=4},distance=..0.5,limit=1,sort=nearest] run scoreboard players add @s cmzy_doctortime 10
execute at @e[tag=doctor,tag=doctor_5,type=armor_stand] as @a[scores={cmzy_doctorOF=1,cmzy_doctor=5},distance=..0.5,limit=1,sort=nearest] run scoreboard players add @s cmzy_doctortime 10
execute at @e[tag=doctor,tag=doctor_6,type=armor_stand] as @a[scores={cmzy_doctorOF=1,cmzy_doctor=6},distance=..0.5,limit=1,sort=nearest] run scoreboard players add @s cmzy_doctortime 10
execute at @e[tag=doctor,tag=doctor_7,type=armor_stand] as @a[scores={cmzy_doctorOF=1,cmzy_doctor=7},distance=..0.5,limit=1,sort=nearest] run scoreboard players add @s cmzy_doctortime 10
execute at @e[tag=doctor,tag=doctor_8,type=armor_stand] as @a[scores={cmzy_doctorOF=1,cmzy_doctor=8},distance=..0.5,limit=1,sort=nearest] run scoreboard players add @s cmzy_doctortime 10
#自我治疗成功
execute as @a[scores={cmzy_doctorOF=1,cmzy_doctortime=2640},tag=JiuZhi] at @s run scoreboard players set @s cmzy_doctortime 3960
execute as @a[scores={cmzy_doctorOF=1,cmzy_doctortime=5280},tag=ShangKou] at @s run function cmzy:talent/killer/talent/shangkou/shangkou_doctor
execute as @a[scores={cmzy_doctorOF=1,cmzy_doctortime=3960},tag=!ShangKou] at @s run scoreboard players set @s cmzy_doctorOF 3
#离开治疗范围取消治疗
execute at @e[tag=doctor,tag=doctor_1,type=armor_stand] as @a[scores={cmzy_doctorOF=1..2,cmzy_doctor=1},distance=0.5..] run scoreboard players set @s cmzy_doctorOF 3
execute at @e[tag=doctor,tag=doctor_2,type=armor_stand] as @a[scores={cmzy_doctorOF=1..2,cmzy_doctor=2},distance=0.5..] run scoreboard players set @s cmzy_doctorOF 3
execute at @e[tag=doctor,tag=doctor_3,type=armor_stand] as @a[scores={cmzy_doctorOF=1..2,cmzy_doctor=3},distance=0.5..] run scoreboard players set @s cmzy_doctorOF 3
execute at @e[tag=doctor,tag=doctor_4,type=armor_stand] as @a[scores={cmzy_doctorOF=1..2,cmzy_doctor=4},distance=0.5..] run scoreboard players set @s cmzy_doctorOF 3
execute at @e[tag=doctor,tag=doctor_5,type=armor_stand] as @a[scores={cmzy_doctorOF=1..2,cmzy_doctor=5},distance=0.5..] run scoreboard players set @s cmzy_doctorOF 3
execute at @e[tag=doctor,tag=doctor_6,type=armor_stand] as @a[scores={cmzy_doctorOF=1..2,cmzy_doctor=6},distance=0.5..] run scoreboard players set @s cmzy_doctorOF 3
execute at @e[tag=doctor,tag=doctor_7,type=armor_stand] as @a[scores={cmzy_doctorOF=1..2,cmzy_doctor=7},distance=0.5..] run scoreboard players set @s cmzy_doctorOF 3
execute at @e[tag=doctor,tag=doctor_8,type=armor_stand] as @a[scores={cmzy_doctorOF=1..2,cmzy_doctor=8},distance=0.5..] run scoreboard players set @s cmzy_doctorOF 3
#给予治疗/天赋：救治
execute as @a[scores={cmzy_doctorOF=2},tag=!JiuZhi] at @s run function cmzy:items/props/doctor/doctorgive
execute as @a[scores={cmzy_doctorOF=2},tag=JiuZhi] at @s run function cmzy:items/props/doctor/doctorgive_jiuzhi

#结束
execute as @a[scores={cmzy_doctorOF=3}] at @s run function cmzy:items/props/doctor/doctortwo