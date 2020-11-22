execute if entity @s[scores={cmzy_doctor=1,cmzy_doctorvalue=..0}] run bossbar set doctor_1 visible false
execute if entity @s[scores={cmzy_doctor=2,cmzy_doctorvalue=..0}] run bossbar set doctor_2 visible false
execute if entity @s[scores={cmzy_doctor=3,cmzy_doctorvalue=..0}] run bossbar set doctor_3 visible false
execute if entity @s[scores={cmzy_doctor=4,cmzy_doctorvalue=..0}] run bossbar set doctor_4 visible false
execute if entity @s[scores={cmzy_doctor=5,cmzy_doctorvalue=..0}] run bossbar set doctor_5 visible false
execute if entity @s[scores={cmzy_doctor=6,cmzy_doctorvalue=..0}] run bossbar set doctor_6 visible false
execute if entity @s[scores={cmzy_doctor=7,cmzy_doctorvalue=..0}] run bossbar set doctor_7 visible false
execute if entity @s[scores={cmzy_doctor=8,cmzy_doctorvalue=..0}] run bossbar set doctor_8 visible false
#
execute as @s[scores={cmzy_doctorvalue=..0}] at @s run tag @s remove doctor
execute as @s[scores={cmzy_doctorvalue=..0}] at @s run clear @s carrot_on_a_stick{Tags:["doctor"]}
execute as @s[scores={cmzy_doctorvalue=..0}] at @s run scoreboard players reset @s doctorvalue
