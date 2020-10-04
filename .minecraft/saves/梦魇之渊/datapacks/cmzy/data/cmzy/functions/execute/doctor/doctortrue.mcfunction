execute if entity @s[scores={cmzy_doctor=1},tag=doctor] run bossbar set doctor_1 visible true
execute if entity @s[scores={cmzy_doctor=2},tag=doctor] run bossbar set doctor_2 visible true
execute if entity @s[scores={cmzy_doctor=3},tag=doctor] run bossbar set doctor_3 visible true
execute if entity @s[scores={cmzy_doctor=4},tag=doctor] run bossbar set doctor_4 visible true
execute if entity @s[scores={cmzy_doctor=5},tag=doctor] run bossbar set doctor_5 visible true
execute if entity @s[scores={cmzy_doctor=6},tag=doctor] run bossbar set doctor_6 visible true
execute if entity @s[scores={cmzy_doctor=7},tag=doctor] run bossbar set doctor_7 visible true
execute if entity @s[scores={cmzy_doctor=8},tag=doctor] run bossbar set doctor_8 visible true
#
function cmzy:execute/doctor/doctorvalue
execute as @s[tag=gongjuren] at @s run scoreboard players set @s cmzy_wrenchvalue 0
execute as @s[tag=gongjuren] at @s run function cmzy:execute/wrench/gongjurenfalse
