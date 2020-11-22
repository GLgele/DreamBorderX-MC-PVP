tag @s remove talent
tag @s remove healthy
tag @s remove weak
tag @s remove strong

tag @s remove FenNu
tag @s remove ShiXue
tag @s remove ZhongChuang
tag @s remove ZhongChuang_ok
tag @s remove ShaQi
tag @s remove ShangKou
tag @s remove XiuJue

tag @s remove QianNeng
execute if entity @s[tag=XinNian] run function cmzy:talent/normal/talent/xinnian/xinnian_die
tag @s remove BingXi
tag @s remove YingJi
tag @s remove ZiXin
tag @s remove WanLiu
tag @s remove ZhenCha
tag @s remove YaPo
execute if entity @s[tag=ZhuanYe] run function cmzy:talent/normal/talent/zhuanye/zhuanye_die
#tag @s remove YingXiong
tag @s remove JiuZhi

tag @s remove BingXi_G
tag @s remove ZhuangYe_G
tag @s remove XinNian_G
scoreboard players reset @s normal_zixin
scoreboard players reset @s talent_zixin

scoreboard players reset @s talent_yapo
scoreboard players reset @s talent_qianneng

scoreboard players reset @s talent_fennu
scoreboard players reset @s talent_shixue
scoreboard players reset @s cmzy_timer3
scoreboard players reset @s talent_wanliu
scoreboard players reset @s killer_speed
scoreboard players reset @s normal_speed

scoreboard players add wrench_shalou_value cmzy_count 1
