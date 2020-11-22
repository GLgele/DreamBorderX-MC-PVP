execute as @s[scores={cmzy_hotiron=960..}] at @s run replaceitem entity @s container.30 white_dye{CustomModelData:107,Tags:["RBZQ"],display:{Name:'"\\u00a78\\u00a7l [高温]"',Lore:['"\\u00a76■ ■ ■ ■ ■"']}} 1
execute as @s[scores={cmzy_hotiron=720..959}] at @s run replaceitem entity @s container.30 white_dye{CustomModelData:107,Tags:["RBZQ"],display:{Name:'"\\u00a78\\u00a7l [高温]"',Lore:['"\\u00a76■ ■ ■ ■"']}} 1
execute as @s[scores={cmzy_hotiron=480..719}] at @s run replaceitem entity @s container.30 white_dye{CustomModelData:107,Tags:["RBZQ"],display:{Name:'"\\u00a78\\u00a7l [高温]"',Lore:['"\\u00a76■ ■ ■"']}} 1
execute as @s[scores={cmzy_hotiron=240..479}] at @s run replaceitem entity @s container.30 white_dye{CustomModelData:107,Tags:["RBZQ"],display:{Name:'"\\u00a78\\u00a7l [高温]"',Lore:['"\\u00a76■ ■"']}} 1
execute as @s[scores={cmzy_hotiron=..239}] at @s run replaceitem entity @s container.30 white_dye{CustomModelData:107,Tags:["RBZQ"],display:{Name:'"\\u00a78\\u00a7l [高温]"',Lore:['"\\u00a76■"']}} 1
#
execute as @s[tag=FenNu] at @s if score FenNu talent_fennu matches 0 run replaceitem entity @s container.9 white_dye{CustomModelData:1,Tags:["FenNu"],display:{Name:'"\\u00a76\\u00a7l [愤怒]"'}} 1
execute as @s[tag=FenNu] at @s if score FenNu talent_fennu matches 1 run replaceitem entity @s container.9 white_dye{CustomModelData:1,Tags:["FenNu"],display:{Name:'"\\u00a76\\u00a7l [愤怒]"',Lore:['"\\u00a75■"']}} 1
execute as @s[tag=FenNu] at @s if score FenNu talent_fennu matches 2 run replaceitem entity @s container.9 white_dye{CustomModelData:1,Tags:["FenNu"],display:{Name:'"\\u00a76\\u00a7l [愤怒]"',Lore:['"\\u00a75■ ■"']}} 1
execute as @s[tag=FenNu] at @s if score FenNu talent_fennu matches 3 run replaceitem entity @s container.9 white_dye{CustomModelData:1,Tags:["FenNu"],display:{Name:'"\\u00a76\\u00a7l [愤怒]"',Lore:['"\\u00a75■ ■ ■"']}} 1
execute as @s[tag=FenNu] at @s if score FenNu talent_fennu matches 4 run replaceitem entity @s container.9 white_dye{CustomModelData:1,Tags:["FenNu"],display:{Name:'"\\u00a76\\u00a7l [愤怒]"',Lore:['"\\u00a75■ ■ ■ ■"']}} 1
execute as @s[tag=FenNu] at @s if score FenNu talent_fennu matches 5 run replaceitem entity @s container.9 white_dye{CustomModelData:1,Tags:["FenNu"],display:{Name:'"\\u00a76\\u00a7l [愤怒]"',Lore:['"\\u00a76■ ■ ■ ■ ■"']}} 1
#
execute as @s[tag=ShiXue] at @s if score ShiXue talent_shixue matches 0 run replaceitem entity @s container.10 white_dye{CustomModelData:2,Tags:["ShiXue"],display:{Name:'"\\u00a76\\u00a7l [嗜血]"'}} 1
execute as @s[tag=ShiXue] at @s if score ShiXue talent_shixue matches 1 run replaceitem entity @s container.10 white_dye{CustomModelData:2,Tags:["ShiXue"],display:{Name:'"\\u00a76\\u00a7l [嗜血]"',Lore:['"\\u00a75■"']}} 1
execute as @s[tag=ShiXue] at @s if score ShiXue talent_shixue matches 2 run replaceitem entity @s container.10 white_dye{CustomModelData:2,Tags:["ShiXue"],display:{Name:'"\\u00a76\\u00a7l [嗜血]"',Lore:['"\\u00a75■ ■"']}} 1
execute as @s[tag=ShiXue] at @s if score ShiXue talent_shixue matches 3 run replaceitem entity @s container.10 white_dye{CustomModelData:2,Tags:["ShiXue"],display:{Name:'"\\u00a76\\u00a7l [嗜血]"',Lore:['"\\u00a75■ ■ ■"']}} 1
execute as @s[tag=ShiXue] at @s if score ShiXue talent_shixue matches 4 run replaceitem entity @s container.10 white_dye{CustomModelData:2,Tags:["ShiXue"],display:{Name:'"\\u00a76\\u00a7l [嗜血]"',Lore:['"\\u00a75■ ■ ■ ■"']}} 1
execute as @s[tag=ShiXue] at @s if score ShiXue talent_shixue matches 5 run replaceitem entity @s container.10 white_dye{CustomModelData:2,Tags:["ShiXue"],display:{Name:'"\\u00a76\\u00a7l [嗜血]"',Lore:['"\\u00a75■ ■ ■ ■ ■"']}} 1
execute as @s[tag=ShiXue] at @s if score ShiXue talent_shixue matches 6 run replaceitem entity @s container.10 white_dye{CustomModelData:2,Tags:["ShiXue"],display:{Name:'"\\u00a76\\u00a7l [嗜血]"',Lore:['"\\u00a76■ ■ ■ ■ ■ ■"']}} 1
#
execute as @s[tag=ZhongChuang,tag=!ZhongChuang_ok] at @s if score ZhongChuang cmzy_timer3 matches 0 run replaceitem entity @s container.11 white_dye{CustomModelData:3,Tags:["ZhongChuang"],display:{Name:'"\\u00a76\\u00a7l [重创]"'}} 1
execute as @s[tag=ZhongChuang,tag=!ZhongChuang_ok] at @s if score ZhongChuang cmzy_timer3 matches 1..160 run replaceitem entity @s container.11 white_dye{CustomModelData:3,Tags:["ZhongChuang"],display:{Name:'"\\u00a76\\u00a7l [重创]"',Lore:['"\\u00a75■"']}} 1
execute as @s[tag=ZhongChuang,tag=!ZhongChuang_ok] at @s if score ZhongChuang cmzy_timer3 matches 161..320 run replaceitem entity @s container.11 white_dye{CustomModelData:3,Tags:["ZhongChuang"],display:{Name:'"\\u00a76\\u00a7l [重创]"',Lore:['"\\u00a75■ ■"']}} 1
execute as @s[tag=ZhongChuang,tag=!ZhongChuang_ok] at @s if score ZhongChuang cmzy_timer3 matches 321..480 run replaceitem entity @s container.11 white_dye{CustomModelData:3,Tags:["ZhongChuang"],display:{Name:'"\\u00a76\\u00a7l [重创]"',Lore:['"\\u00a75■ ■ ■"']}} 1
execute as @s[tag=ZhongChuang,tag=!ZhongChuang_ok] at @s if score ZhongChuang cmzy_timer3 matches 481..640 run replaceitem entity @s container.11 white_dye{CustomModelData:3,Tags:["ZhongChuang"],display:{Name:'"\\u00a76\\u00a7l [重创]"',Lore:['"\\u00a75■ ■ ■ ■"']}} 1
execute as @s[tag=ZhongChuang,tag=!ZhongChuang_ok] at @s if score ZhongChuang cmzy_timer3 matches 641..799 run replaceitem entity @s container.11 white_dye{CustomModelData:3,Tags:["ZhongChuang"],display:{Name:'"\\u00a76\\u00a7l [重创]"',Lore:['"\\u00a75■ ■ ■ ■ ■"']}} 1
execute as @s[tag=ZhongChuang,tag=ZhongChuang_ok] at @s run replaceitem entity @s container.11 white_dye{CustomModelData:3,Tags:["ZhongChuang"],display:{Name:'"\\u00a76\\u00a7l [重创]"',Lore:['"\\u00a76■ ■ ■ ■ ■"']}} 1
#
execute as @s[tag=ShaQi] at @s run replaceitem entity @s container.12 white_dye{CustomModelData:4,Tags:["ShaQi"],display:{Name:'"\\u00a76\\u00a7l [杀气]"'}} 1
#
execute as @s[tag=YaPo] at @s run replaceitem entity @s container.13 white_dye{CustomModelData:5,Tags:["YaPo"],display:{Name:'"\\u00a76\\u00a7l [压迫]"'}} 1

#
execute as @s[tag=WanLiu] at @s if score WanLiu talent_wanliu matches 1 run replaceitem entity @s container.14 white_dye{CustomModelData:6,Tags:["WanLiu"],display:{Name:'"\\u00a76\\u00a7l [瓦解]"'}} 1
execute as @s[tag=WanLiu] at @s if score WanLiu talent_wanliu matches 2 run replaceitem entity @s container.14 white_dye{CustomModelData:6,Tags:["WanLiu"],display:{Name:'"\\u00a76\\u00a7l [瓦解]"',Lore:['"\\u00a75■"']}} 1
execute as @s[tag=WanLiu] at @s if score WanLiu talent_wanliu matches 3 run replaceitem entity @s container.14 white_dye{CustomModelData:6,Tags:["WanLiu"],display:{Name:'"\\u00a76\\u00a7l [瓦解]"',Lore:['"\\u00a75■ ■"']}} 1
execute as @s[tag=WanLiu] at @s if score WanLiu talent_wanliu matches 4 run replaceitem entity @s container.14 white_dye{CustomModelData:6,Tags:["WanLiu"],display:{Name:'"\\u00a76\\u00a7l [瓦解]"',Lore:['"\\u00a75■ ■ ■"']}} 1
execute as @s[tag=WanLiu] at @s if score WanLiu talent_wanliu matches 5 run replaceitem entity @s container.14 white_dye{CustomModelData:6,Tags:["WanLiu"],display:{Name:'"\\u00a76\\u00a7l [瓦解]"',Lore:['"\\u00a75■ ■ ■ ■"']}} 1
execute as @s[tag=WanLiu] at @s if score WanLiu talent_wanliu matches 6 run replaceitem entity @s container.14 white_dye{CustomModelData:6,Tags:["WanLiu"],display:{Name:'"\\u00a76\\u00a7l [瓦解]"',Lore:['"\\u00a76■ ■ ■ ■ ■"']}} 1
execute as @s[tag=WanLiu] at @s if score WanLiu talent_wanliu matches 7 run replaceitem entity @s container.14 white_dye{CustomModelData:6,Tags:["WanLiu"],display:{Name:'"\\u00a76\\u00a7l [瓦解]"',Lore:['"\\u00a76■ \\u00a75■ ■ ■ ■"']}} 1
execute as @s[tag=WanLiu] at @s if score WanLiu talent_wanliu matches 8 run replaceitem entity @s container.14 white_dye{CustomModelData:6,Tags:["WanLiu"],display:{Name:'"\\u00a76\\u00a7l [瓦解]"',Lore:['"\\u00a76■ ■ \\u00a75■ ■ ■"']}} 1
execute as @s[tag=WanLiu] at @s if score WanLiu talent_wanliu matches 9 run replaceitem entity @s container.14 white_dye{CustomModelData:6,Tags:["WanLiu"],display:{Name:'"\\u00a76\\u00a7l [瓦解]"',Lore:['"\\u00a76■ ■ ■ \\u00a75■ ■"']}} 1
execute as @s[tag=WanLiu] at @s if score WanLiu talent_wanliu matches 10 run replaceitem entity @s container.14 white_dye{CustomModelData:6,Tags:["WanLiu"],display:{Name:'"\\u00a76\\u00a7l [瓦解]"',Lore:['"\\u00a76■ ■ ■ ■ \\u00a75■"']}} 1
execute as @s[tag=WanLiu] at @s if score WanLiu talent_wanliu matches 11 run replaceitem entity @s container.14 white_dye{CustomModelData:6,Tags:["WanLiu"],display:{Name:'"\\u00a76\\u00a7l [瓦解]"',Lore:['"\\u00a76■ ■ ■ ■ ■"']}} 1
#
execute as @s[tag=ShangKou] at @s run replaceitem entity @s container.15 white_dye{CustomModelData:7,Tags:["ShangKou"],display:{Name:'"\\u00a76\\u00a7l [伤口]"'}} 1
#
execute as @s[tag=XiuJue] at @s run replaceitem entity @s container.16 white_dye{CustomModelData:8,Tags:["XiuJue"],display:{Name:'"\\u00a76\\u00a7l [嗅觉]"'}} 1
#
execute as @s[tag=FenNu] at @s store result score FenNu cmzy_talentNO run clear @s white_dye{Tags:["FenNu"]} 0
execute as @s[tag=FenNu] at @s if score FenNu cmzy_talentNO matches 2.. run clear @s white_dye{Tags:["FenNu"]}

execute as @s[tag=ShiXue] at @s store result score ShiXue cmzy_talentNO run clear @s white_dye{Tags:["ShiXue"]} 0
execute as @s[tag=ShiXue] at @s if score ShiXue cmzy_talentNO matches 2.. run clear @s white_dye{Tags:["ShiXue"]}

execute as @s[tag=ZhongChuang] at @s store result score ZhongChuang cmzy_talentNO run clear @s white_dye{Tags:["ZhongChuang"]} 0
execute as @s[tag=ZhongChuang] at @s if score ZhongChuang cmzy_talentNO matches 2.. run clear @s white_dye{Tags:["ZhongChuang"]}

execute as @s[tag=ShaQi] at @s store result score ShaQi cmzy_talentNO run clear @s white_dye{Tags:["ShaQi"]} 0
execute as @s[tag=ShaQi] at @s if score ShaQi cmzy_talentNO matches 2.. run clear @s white_dye{Tags:["ShaQi"]}

execute as @s[tag=YaPo] at @s store result score YaPo cmzy_talentNO run clear @s white_dye{Tags:["YaPo"]} 0
execute as @s[tag=YaPo] at @s if score YaPo cmzy_talentNO matches 2.. run clear @s white_dye{Tags:["YaPo"]}

execute as @s[tag=WanLiu] at @s store result score WanLiu cmzy_talentNO run clear @s white_dye{Tags:["WanLiu"]} 0
execute as @s[tag=WanLiu] at @s if score WanLiu cmzy_talentNO matches 2.. run clear @s white_dye{Tags:["WanLiu"]}

execute as @s[tag=ShangKou] at @s store result score ShangKou cmzy_talentNO run clear @s white_dye{Tags:["ShangKou"]} 0
execute as @s[tag=ShangKou] at @s if score ShangKou cmzy_talentNO matches 2.. run clear @s white_dye{Tags:["ShangKou"]}

execute as @s[tag=XiuJue] at @s store result score WanLiu cmzy_talentNO run clear @s white_dye{Tags:["XiuJue"]} 0
execute as @s[tag=XiuJue] at @s if score WanLiu cmzy_talentNO matches 2.. run clear @s white_dye{Tags:["XiuJue"]}

execute as @s[scores={cmzy_hotiron=0..}] at @s store result score @s cmzy_RBZQNO run clear @s white_dye{Tags:["RBZQ"]} 0
execute as @s[scores={cmzy_hotiron=0..}] at @s if score @s cmzy_RBZQNO matches 2.. run clear @s white_dye{Tags:["RBZQ"]}

