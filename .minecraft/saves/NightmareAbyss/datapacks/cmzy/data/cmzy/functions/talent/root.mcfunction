#天赋显示
execute as @a[tag=!talent,tag=killer] at @s run function cmzy:talent/killer/killer_talent_look
execute as @a[tag=!talent,tag=killer_2] at @s run function cmzy:talent/killer/killer_talent_look
execute as @a[tag=!talent,tag=normal] at @s run function cmzy:talent/normal/normal_talent_look
#
execute as @a[tag=killer_2,tag=FenNu] at @s run function cmzy:talent/killer/talent/fennu/fennu
execute as @a[tag=killer_2,tag=ShiXue] at @s run function cmzy:talent/killer/talent/shixue/shixue
execute as @a[tag=killer_2,tag=ZhongChuang] at @s run function cmzy:talent/killer/talent/zhongchuang/zhongchuang
execute as @a[tag=killer_2,tag=YaPo] at @s run function cmzy:talent/killer/talent/yapo/yapo
#
execute if score game cmzy_count matches 4..5 as @a[tag=normal,tag=QianNeng,scores={talent_qianneng=1..}] at @s unless entity @a[tag=killer_2,distance=..20] run function cmzy:talent/normal/talent/qianneng/qianneng_2
#
execute if score game cmzy_count matches 4..5 as @a[tag=normal,tag=XinNian,tag=!XinNian_ok,nbt={Inventory:[{tag:{Tags:["lingjian"]}}]}] at @s run function cmzy:talent/normal/talent/xinnian/xinnian
execute if score game cmzy_count matches 4..5 as @a[tag=normal,tag=XinNian,tag=XinNian_ok,nbt=!{Inventory:[{tag:{Tags:["lingjian"]}}]}] at @s run function cmzy:talent/normal/talent/xinnian/xinnian_2
execute if score game cmzy_count matches 4..5 as @a[tag=normal,tag=!XinNian,tag=XinNian_G,tag=!XinNian_ok,nbt={Inventory:[{tag:{Tags:["lingjian"]}}]}] at @s run function cmzy:talent/normal/talent/xinnian/xinnian_no
execute if score game cmzy_count matches 4..5 as @a[tag=normal,tag=!XinNian,tag=XinNian_G,tag=XinNian_ok,nbt=!{Inventory:[{tag:{Tags:["lingjian"]}}]}] at @s run function cmzy:talent/normal/talent/xinnian/xinnian_no_2
#
execute if score game cmzy_count matches 4..5 as @a[tag=normal,tag=ZiXin] at @s run function cmzy:talent/normal/talent/zixin/zixin
execute as @a[tag=normal,tag=YaPo] at @s if score @s yapo_normal matches 4.. run effect give @s jump_boost 1 128 true
#
execute if score game cmzy_count matches 4..5 as @a[tag=normal,tag=ZhongChuang] at @s run function cmzy:talent/killer/talent/zhongchuang/zhongchuang_normal

