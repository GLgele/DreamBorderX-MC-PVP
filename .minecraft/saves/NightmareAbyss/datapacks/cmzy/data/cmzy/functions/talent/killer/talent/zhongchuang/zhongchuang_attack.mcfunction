#天赋
execute as @a[tag=normal,scores={cmzy_hurt=50..}] at @s run tag @s add ZhongChuang
execute as @a[tag=normal,scores={cmzy_hurt=50..}] at @s run scoreboard players set @s talent_zhongc 1200
#
execute as @a[tag=killer_2] at @s run tag @s remove ZhongChuang_ok
execute as @a[tag=killer_2] at @s run scoreboard players reset ZhongChuang cmzy_timer3
