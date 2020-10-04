#天赋
execute as @a[scores={talent_zhongc=1..}] at @s run scoreboard players remove @s talent_zhongc 1
execute as @a[scores={talent_zhongc=..0}] at @s run tag @s remove ZhongChuang
execute as @a[scores={talent_zhongc=..0}] at @s run clear @s white_dye{Tags:["ZhongChuang"]}
execute as @a[scores={talent_zhongc=..0}] at @s run scoreboard players reset @s talent_zhongc
