#天赋
#execute if score ZhongChuang talent_zhongc matches 7.. run scoreboard players remove ZhongChuang talent_zhongc 1
execute if score ZhongChuang cmzy_timer3 matches 800.. run tag @a[tag=ZhongChuang] add ZhongChuang_ok
execute if score ZhongChuang cmzy_timer3 matches 800.. run scoreboard players reset ZhongChuang cmzy_timer3
execute as @a[tag=killer_2,tag=ZhongChuang,tag=!ZhongChuang_ok] at @s run scoreboard players add ZhongChuang cmzy_timer3 1