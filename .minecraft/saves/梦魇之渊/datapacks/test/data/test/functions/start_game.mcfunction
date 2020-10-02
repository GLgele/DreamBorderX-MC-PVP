tp @a 10000 5 10000
title @a title {"text":"请等待...","color":"red"}
tag @a add playing
execute as @a at @s if score 工具人 temps = t1 temps run tp @s 10000 10 10000
effect give @a invisibility 20 127 true
title @a title {"text":""}
execute as @a at @s if score 工具人 temps = t2 temps run team leave @s
execute as @a at @s if score 工具人 temps = t3 temps run team leave @s