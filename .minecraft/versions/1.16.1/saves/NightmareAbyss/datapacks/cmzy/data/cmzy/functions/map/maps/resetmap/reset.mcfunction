#MAP1
execute if score map cmzy_count matches 1 run function cmzy:map/maps/resetmap/reset1
execute if score map cmzy_count matches 2 run function cmzy:map/maps/resetmap/reset2
execute if score map cmzy_count matches 3 run function cmzy:map/maps/resetmap/reset3
execute if score map cmzy_count matches 4 run function cmzy:map/maps/resetmap/reset4
#工具箱
scoreboard players set gongjuren cmzy_wrench 1
execute as @a[tag=normal] at @s run function cmzy:debug/gongjuren
#医疗包
scoreboard players set doctor cmzy_doctor 1
execute as @a[tag=normal] at @s run function cmzy:debug/doctor
#虫洞
scoreboard players set krtb cmzy_krtb 1
execute as @a[tag=normal] at @s run function cmzy:debug/krtb
