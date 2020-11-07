execute if entity @s[scores={cmzy_wrench=1,cmzy_wrenchvalue=..0}] run bossbar set gongjuren_1 visible false
execute if entity @s[scores={cmzy_wrench=2,cmzy_wrenchvalue=..0}] run bossbar set gongjuren_2 visible false
execute if entity @s[scores={cmzy_wrench=3,cmzy_wrenchvalue=..0}] run bossbar set gongjuren_3 visible false
execute if entity @s[scores={cmzy_wrench=4,cmzy_wrenchvalue=..0}] run bossbar set gongjuren_4 visible false
execute if entity @s[scores={cmzy_wrench=5,cmzy_wrenchvalue=..0}] run bossbar set gongjuren_5 visible false
execute if entity @s[scores={cmzy_wrench=6,cmzy_wrenchvalue=..0}] run bossbar set gongjuren_6 visible false
execute if entity @s[scores={cmzy_wrench=7,cmzy_wrenchvalue=..0}] run bossbar set gongjuren_7 visible false
execute if entity @s[scores={cmzy_wrench=8,cmzy_wrenchvalue=..0}] run bossbar set gongjuren_8 visible false
#
execute as @s[scores={cmzy_wrenchvalue=..0}] at @s run tag @s remove gongjuren
execute as @s[scores={cmzy_wrenchvalue=..0}] at @s run clear @s carrot_on_a_stick{Tags:["gongjuren"]}
