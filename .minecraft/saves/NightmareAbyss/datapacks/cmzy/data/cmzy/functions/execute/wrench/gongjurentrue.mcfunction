execute if entity @s[scores={cmzy_wrench=1},tag=gongjuren] run bossbar set gongjuren_1 visible true
execute if entity @s[scores={cmzy_wrench=2},tag=gongjuren] run bossbar set gongjuren_2 visible true
execute if entity @s[scores={cmzy_wrench=3},tag=gongjuren] run bossbar set gongjuren_3 visible true
execute if entity @s[scores={cmzy_wrench=4},tag=gongjuren] run bossbar set gongjuren_4 visible true
execute if entity @s[scores={cmzy_wrench=5},tag=gongjuren] run bossbar set gongjuren_5 visible true
execute if entity @s[scores={cmzy_wrench=6},tag=gongjuren] run bossbar set gongjuren_6 visible true
execute if entity @s[scores={cmzy_wrench=7},tag=gongjuren] run bossbar set gongjuren_7 visible true
execute if entity @s[scores={cmzy_wrench=8},tag=gongjuren] run bossbar set gongjuren_8 visible true
#
function cmzy:execute/wrench/gongjurenvalue
execute as @s[tag=doctor,tag=gongjuren] at @s run scoreboard players set @s cmzy_doctorvalue 0
execute as @s[tag=doctor,tag=gongjuren] at @s run function cmzy:execute/doctor/doctorfalse