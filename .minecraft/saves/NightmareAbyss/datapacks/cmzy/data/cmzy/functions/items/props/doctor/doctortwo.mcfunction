#天赋：重创
execute as @s[tag=normal,tag=ZhongChuang] at @s run scoreboard players set @s cmzy_doctorOF 3
#
execute unless entity @s[scores={cmzy_doctorOF=3}] run scoreboard players add @s cmzy_doctorOF 1
#计时器
execute as @s[scores={cmzy_doctorOF=1}] at @s run scoreboard players set doctor cmzy_props 1
#记录回档值
execute as @s[scores={cmzy_doctorOF=1}] at @s run scoreboard players operation @s cmzy_doctorcopy = @s cmzy_doctorvalue
execute as @s[scores={cmzy_doctorOF=2}] at @s run scoreboard players operation @s cmzy_doctorvalue = @s cmzy_doctorcopy
#生成检测位移
execute as @s[scores={cmzy_doctorOF=1,cmzy_doctor=1}] at @s run summon armor_stand ~ ~ ~ {Tags:["doctor","doctor_1"],Silent:1b,Invisible:1b,NoGravity:1b,Marker:1b,Invulnerable:1b}
execute as @s[scores={cmzy_doctorOF=1,cmzy_doctor=2}] at @s run summon armor_stand ~ ~ ~ {Tags:["doctor","doctor_2"],Silent:1b,Invisible:1b,NoGravity:1b,Marker:1b,Invulnerable:1b}
execute as @s[scores={cmzy_doctorOF=1,cmzy_doctor=3}] at @s run summon armor_stand ~ ~ ~ {Tags:["doctor","doctor_3"],Silent:1b,Invisible:1b,NoGravity:1b,Marker:1b,Invulnerable:1b}
execute as @s[scores={cmzy_doctorOF=1,cmzy_doctor=4}] at @s run summon armor_stand ~ ~ ~ {Tags:["doctor","doctor_4"],Silent:1b,Invisible:1b,NoGravity:1b,Marker:1b,Invulnerable:1b}
execute as @s[scores={cmzy_doctorOF=1,cmzy_doctor=5}] at @s run summon armor_stand ~ ~ ~ {Tags:["doctor","doctor_5"],Silent:1b,Invisible:1b,NoGravity:1b,Marker:1b,Invulnerable:1b}
execute as @s[scores={cmzy_doctorOF=1,cmzy_doctor=6}] at @s run summon armor_stand ~ ~ ~ {Tags:["doctor","doctor_6"],Silent:1b,Invisible:1b,NoGravity:1b,Marker:1b,Invulnerable:1b}
execute as @s[scores={cmzy_doctorOF=1,cmzy_doctor=7}] at @s run summon armor_stand ~ ~ ~ {Tags:["doctor","doctor_7"],Silent:1b,Invisible:1b,NoGravity:1b,Marker:1b,Invulnerable:1b}
execute as @s[scores={cmzy_doctorOF=1,cmzy_doctor=8}] at @s run summon armor_stand ~ ~ ~ {Tags:["doctor","doctor_8"],Silent:1b,Invisible:1b,NoGravity:1b,Marker:1b,Invulnerable:1b}
#耐久不足无法给予
execute as @a[scores={cmzy_doctorOF=2,cmzy_doctorvalue=..65}] at @s run scoreboard players set @s cmzy_doctorOF 3
#治疗队友条件检测
execute as @s[scores={cmzy_doctorOF=2}] at @s run scoreboard players reset @s cmzy_doctortime
execute at @a[scores={cmzy_doctortime=3970},tag=JiuZhi] as @a[limit=1,sort=nearest,distance=0.01..1.5,tag=normal,tag=!ShangKou] at @s run particle minecraft:heart ~ ~ ~ 0.5 0.8 0.5 0 10
execute at @a[scores={cmzy_doctortime=3970},tag=JiuZhi] as @a[limit=1,sort=nearest,distance=0.01..1.5,tag=normal,tag=!ShangKou] run effect give @s minecraft:regeneration 6 2 true
execute as @a[scores={cmzy_doctortime=3970},tag=JiuZhi] run function cmzy:execute/doctor/doctorvalue

execute at @a[scores={cmzy_doctortime=5280},tag=JiuZhi] as @a[limit=1,sort=nearest,distance=0.01..1.5,tag=normal,tag=ShangKou] at @s run particle minecraft:heart ~ ~ ~ 0.5 0.8 0.5 0 10
execute at @a[scores={cmzy_doctortime=5280},tag=JiuZhi] as @a[limit=1,sort=nearest,distance=0.01..1.5,tag=normal,tag=ShangKou] run effect give @s minecraft:regeneration 6 2 true
execute as @a[scores={cmzy_doctortime=5280},tag=JiuZhi] run function cmzy:execute/doctor/doctorvalue

execute at @a[scores={cmzy_doctortime=5280},tag=!JiuZhi] as @a[limit=1,sort=nearest,distance=0.01..1.5,tag=normal,tag=!ShangKou] at @s run particle minecraft:heart ~ ~ ~ 0.5 0.8 0.5 0 10
execute at @a[scores={cmzy_doctortime=5280},tag=!JiuZhi] as @a[limit=1,sort=nearest,distance=0.01..1.5,tag=normal,tag=!ShangKou] run effect give @s minecraft:regeneration 6 2 true
execute as @a[scores={cmzy_doctortime=5280},tag=!JiuZhi] run function cmzy:execute/doctor/doctorvalue

execute at @a[scores={cmzy_doctortime=6600},tag=!JiuZhi] as @a[limit=1,sort=nearest,distance=0.01..1.5,tag=normal,tag=ShangKou] at @s run particle minecraft:heart ~ ~ ~ 0.5 0.8 0.5 0 10
execute at @a[scores={cmzy_doctortime=6600},tag=!JiuZhi] as @a[limit=1,sort=nearest,distance=0.01..1.5,tag=normal,tag=ShangKou] run effect give @s minecraft:regeneration 6 2 true
execute as @a[scores={cmzy_doctortime=6600},tag=!JiuZhi] run function cmzy:execute/doctor/doctorvalue
#治疗成功
execute as @a[scores={cmzy_doctortime=3960}] run particle minecraft:heart ~ ~ ~ 0.5 0.8 0.5 0 10
execute as @a[scores={cmzy_doctortime=3960}] run effect give @s minecraft:regeneration 6 2 true
execute as @a[scores={cmzy_doctortime=3960}] run function cmzy:execute/doctor/doctorvalue

#成就
execute as @a[scores={cmzy_doctortime=3960}] run advancement grant @s only cmzy:cmzy/normal_boxdoctor
execute as @a[scores={cmzy_doctortime=5280}] run advancement grant @s only cmzy:cmzy/normal_boxdoctorgive
execute as @a[scores={cmzy_doctortime=6600}] run advancement grant @s only cmzy:cmzy/normal_boxdoctorgive
#结束
execute as @s[scores={cmzy_doctorOF=3,cmzy_doctortime=..3950}] at @s run scoreboard players operation @s cmzy_doctorvalue = @s cmzy_doctorcopy
execute as @s[scores={cmzy_doctorOF=3,cmzy_doctortime=3960}] at @s run scoreboard players operation @s cmzy_doctorcopy = @s cmzy_doctorvalue
execute as @s[scores={cmzy_doctorOF=3,cmzy_doctortime=3970},tag=JiuZhi] at @s run scoreboard players operation @s cmzy_doctorcopy = @s cmzy_doctorvalue
execute as @s[scores={cmzy_doctorOF=3,cmzy_doctortime=5280}] at @s run scoreboard players operation @s cmzy_doctorcopy = @s cmzy_doctorvalue
execute as @s[scores={cmzy_doctorOF=3,cmzy_doctortime=6600}] at @s run scoreboard players operation @s cmzy_doctorcopy = @s cmzy_doctorvalue


execute as @a[scores={cmzy_doctorOF=3}] run function cmzy:execute/doctor/doctorvalue
#
execute as @s[scores={cmzy_doctorOF=3,cmzy_doctor=1}] at @s run kill @e[type=armor_stand,tag=doctor_1]
execute as @s[scores={cmzy_doctorOF=3,cmzy_doctor=2}] at @s run kill @e[type=armor_stand,tag=doctor_2]
execute as @s[scores={cmzy_doctorOF=3,cmzy_doctor=3}] at @s run kill @e[type=armor_stand,tag=doctor_3]
execute as @s[scores={cmzy_doctorOF=3,cmzy_doctor=4}] at @s run kill @e[type=armor_stand,tag=doctor_4]
execute as @s[scores={cmzy_doctorOF=3,cmzy_doctor=5}] at @s run kill @e[type=armor_stand,tag=doctor_5]
execute as @s[scores={cmzy_doctorOF=3,cmzy_doctor=6}] at @s run kill @e[type=armor_stand,tag=doctor_6]
execute as @s[scores={cmzy_doctorOF=3,cmzy_doctor=7}] at @s run kill @e[type=armor_stand,tag=doctor_7]
execute as @s[scores={cmzy_doctorOF=3,cmzy_doctor=8}] at @s run kill @e[type=armor_stand,tag=doctor_8]
#样式
function cmzy:items/props/doctor/doctorcolor
execute as @s[scores={cmzy_doctorOF=3}] at @s unless entity @a[scores={cmzy_doctorOF=1..2}] run scoreboard players reset doctor cmzy_props
execute as @s[scores={cmzy_doctorOF=3}] at @s run scoreboard players reset @s cmzy_doctortime
execute as @s[scores={cmzy_doctorOF=3}] at @s run scoreboard players reset @s cmzy_doctorOF