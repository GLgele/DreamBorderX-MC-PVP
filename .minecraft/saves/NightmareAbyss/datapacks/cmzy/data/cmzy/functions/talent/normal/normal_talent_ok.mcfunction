#scoreboard players reset @s cmzy_talent
execute store result score @s cmzy_talent run clear @s white_dye{Tags:["QianNeng"]} 0
execute as @s[scores={cmzy_talent=2..}] at @s run function cmzy:talent/normal/talent/qianneng/qianneng_ok
execute store result score @s cmzy_talent run clear @s white_dye{Tags:["XinNian"]} 0
execute as @s[scores={cmzy_talent=2..}] at @s run function cmzy:talent/normal/talent/xinnian/xinnian_ok
execute store result score @s cmzy_talent run clear @s white_dye{Tags:["YingJi"]} 0
execute as @s[scores={cmzy_talent=2..}] at @s run function cmzy:talent/normal/talent/yingji/yingji_ok
execute store result score @s cmzy_talent run clear @s white_dye{Tags:["BingXi"]} 0
execute as @s[scores={cmzy_talent=2..}] at @s run function cmzy:talent/normal/talent/bingxi/bingxi_ok
execute store result score @s cmzy_talent run clear @s white_dye{Tags:["ZhenCha"]} 0
execute as @s[scores={cmzy_talent=2..}] at @s run function cmzy:talent/normal/talent/zhencha/zhencha_ok
execute store result score @s cmzy_talent run clear @s white_dye{Tags:["ZiXin"]} 0
execute as @s[scores={cmzy_talent=2..}] at @s run function cmzy:talent/normal/talent/zixin/zixin_ok
execute store result score @s cmzy_talent run clear @s white_dye{Tags:["ZhuanYe"]} 0
execute as @s[scores={cmzy_talent=2..}] at @s run function cmzy:talent/normal/talent/zhuanye/zhuanye_ok
execute store result score @s cmzy_talent run clear @s white_dye{Tags:["JiuZhi"]} 0
execute as @s[scores={cmzy_talent=2..}] at @s run function cmzy:talent/normal/talent/jiuzhi/jiuzhi_ok

#execute store result score @s cmzy_talent run clear @s white_dye{Tags:["YingXiong"]} 0
#execute as @s[scores={cmzy_talent=2..}] at @s run function cmzy:talent/normal/talent/zixin/yingxiong_ok
