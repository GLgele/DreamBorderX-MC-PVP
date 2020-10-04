execute as @s[scores={cmzy_hotiron=600..}] at @s run replaceitem entity @s container.30 white_dye{CustomModelData:107,Tags:["RBZQ"],display:{Name:'"\\u00a78\\u00a7l [高温]"',Lore:['"\\u00a76■ ■ ■ ■ ■ ■"']}} 1
execute as @s[scores={cmzy_hotiron=480..599}] at @s run replaceitem entity @s container.30 white_dye{CustomModelData:107,Tags:["RBZQ"],display:{Name:'"\\u00a78\\u00a7l [高温]"',Lore:['"\\u00a76■ ■ ■ ■"']}} 1
execute as @s[scores={cmzy_hotiron=360..479}] at @s run replaceitem entity @s container.30 white_dye{CustomModelData:107,Tags:["RBZQ"],display:{Name:'"\\u00a78\\u00a7l [高温]"',Lore:['"\\u00a76■ ■ ■"']}} 1
execute as @s[scores={cmzy_hotiron=240..359}] at @s run replaceitem entity @s container.30 white_dye{CustomModelData:107,Tags:["RBZQ"],display:{Name:'"\\u00a78\\u00a7l [高温]"',Lore:['"\\u00a76■ ■"']}} 1
execute as @s[scores={cmzy_hotiron=..120}] at @s run replaceitem entity @s container.30 white_dye{CustomModelData:107,Tags:["RBZQ"],display:{Name:'"\\u00a78\\u00a7l [高温]"',Lore:['"\\u00a76■"']}} 1
#
execute as @s[tag=chain_curse,scores={chain_curse_time=960..1200}] at @s run replaceitem entity @s container.32 white_dye{CustomModelData:102,Tags:["chain_curse"],display:{Name:'"\\u00a78\\u00a7l [诅咒]"',Lore:['"\\u00a75■"']}} 1
execute as @s[tag=chain_curse,scores={chain_curse_time=720..959}] at @s run replaceitem entity @s container.32 white_dye{CustomModelData:102,Tags:["chain_curse"],display:{Name:'"\\u00a78\\u00a7l [诅咒]"',Lore:['"\\u00a75■ ■"']}} 1
execute as @s[tag=chain_curse,scores={chain_curse_time=480..719}] at @s run replaceitem entity @s container.32 white_dye{CustomModelData:102,Tags:["chain_curse"],display:{Name:'"\\u00a78\\u00a7l [诅咒]"',Lore:['"\\u00a75■ ■ ■"']}} 1
execute as @s[tag=chain_curse,scores={chain_curse_time=240..479}] at @s run replaceitem entity @s container.32 white_dye{CustomModelData:102,Tags:["chain_curse"],display:{Name:'"\\u00a78\\u00a7l [诅咒]"',Lore:['"\\u00a75■ ■ ■ ■"']}} 1
execute as @s[tag=chain_curse,scores={chain_curse_time=..240}] at @s run replaceitem entity @s container.32 white_dye{CustomModelData:102,Tags:["chain_curse"],display:{Name:'"\\u00a78\\u00a7l [诅咒]"',Lore:['"\\u00a75■ ■ ■ ■ ■"']}} 1

#
execute as @s[tag=YaPo,scores={yapo_normal=1}] at @s run replaceitem entity @s container.29 white_dye{CustomModelData:104,Tags:["YaPo"],display:{Name:'"\\u00a78\\u00a7l [压迫]"',Lore:['"\\u00a75■"']}} 1
execute as @s[tag=YaPo,scores={yapo_normal=2}] at @s run replaceitem entity @s container.29 white_dye{CustomModelData:104,Tags:["YaPo"],display:{Name:'"\\u00a78\\u00a7l [压迫]"',Lore:['"\\u00a75■ ■"']}} 1
execute as @s[tag=YaPo,scores={yapo_normal=3}] at @s run replaceitem entity @s container.29 white_dye{CustomModelData:104,Tags:["YaPo"],display:{Name:'"\\u00a78\\u00a7l [压迫]"',Lore:['"\\u00a75■ ■ ■"']}} 1
execute as @s[tag=YaPo,scores={yapo_normal=4}] at @s run replaceitem entity @s container.29 white_dye{CustomModelData:104,Tags:["YaPo"],display:{Name:'"\\u00a78\\u00a7l [压迫]"',Lore:['"\\u00a75■ ■ ■ ■"']}} 1
execute as @s[tag=YaPo,scores={yapo_normal=5}] at @s run replaceitem entity @s container.29 white_dye{CustomModelData:104,Tags:["YaPo"],display:{Name:'"\\u00a78\\u00a7l [压迫]"',Lore:['"\\u00a75■ ■ ■ ■ ■"']}} 1
#
execute as @s[tag=ZhongChuang] at @s if score @s talent_zhongc matches 961.. run replaceitem entity @s container.28 white_dye{CustomModelData:101,Tags:["ZhongChuang"],display:{Name:'"\\u00a78\\u00a7l [重创]"',Lore:['"\\u00a75■"']}} 1
execute as @s[tag=ZhongChuang] at @s if score @s talent_zhongc matches 721..960 run replaceitem entity @s container.28 white_dye{CustomModelData:101,Tags:["ZhongChuang"],display:{Name:'"\\u00a78\\u00a7l [重创]"',Lore:['"\\u00a75■ ■"']}} 1
execute as @s[tag=ZhongChuang] at @s if score @s talent_zhongc matches 481..720 run replaceitem entity @s container.28 white_dye{CustomModelData:101,Tags:["ZhongChuang"],display:{Name:'"\\u00a78\\u00a7l [重创]"',Lore:['"\\u00a75■ ■ ■"']}} 1
execute as @s[tag=ZhongChuang] at @s if score @s talent_zhongc matches 241..480 run replaceitem entity @s container.28 white_dye{CustomModelData:101,Tags:["ZhongChuang"],display:{Name:'"\\u00a78\\u00a7l [重创]"',Lore:['"\\u00a75■ ■ ■ ■"']}} 1
execute as @s[tag=ZhongChuang] at @s if score @s talent_zhongc matches ..240 run replaceitem entity @s container.28 white_dye{CustomModelData:101,Tags:["ZhongChuang"],display:{Name:'"\\u00a78\\u00a7l [重创]"',Lore:['"\\u00a75■ ■ ■ ■ ■"']}} 1
#

#
execute as @s[tag=ShangKou] at @s run replaceitem entity @s container.27 white_dye{CustomModelData:103,Tags:["ShangKou"],display:{Name:'"\\u00a78\\u00a7l [伤口]"'}} 1
#
execute as @s[tag=QianNeng] at @s run replaceitem entity @s container.9 white_dye{CustomModelData:51,Tags:["QianNeng"],display:{Name:'"\\u00a76\\u00a7l [潜能]"'}} 1
#
execute as @s[tag=XinNian] at @s run replaceitem entity @s container.10 white_dye{CustomModelData:52,Tags:["XinNian"],display:{Name:'"\\u00a76\\u00a7l [信念]"'}} 1
#
execute as @s[tag=YingJi] at @s run replaceitem entity @s container.11 white_dye{CustomModelData:53,Tags:["YingJi"],display:{Name:'"\\u00a76\\u00a7l [应激]"'}} 1
#
execute as @s[tag=BingXi] at @s run replaceitem entity @s container.12 white_dye{CustomModelData:54,Tags:["BingXi"],display:{Name:'"\\u00a76\\u00a7l [屏息]"'}} 1
#
execute as @s[tag=ZhenCha] at @s run replaceitem entity @s container.13 white_dye{CustomModelData:55,Tags:["ZhenCha"],display:{Name:'"\\u00a76\\u00a7l [侦察]"'}} 1
#
execute as @s[tag=ZiXin] at @s if score @s normal_zixin matches 1 run replaceitem entity @s container.14 white_dye{CustomModelData:56,Tags:["ZiXin"],display:{Name:'"\\u00a76\\u00a7l [自信]"'}} 1
execute as @s[tag=ZiXin] at @s if score @s normal_zixin matches 2 run replaceitem entity @s container.14 white_dye{CustomModelData:56,Tags:["ZiXin"],display:{Name:'"\\u00a76\\u00a7l [自信]"',Lore:['"\\u00a75■"']}} 1
execute as @s[tag=ZiXin] at @s if score @s normal_zixin matches 3 run replaceitem entity @s container.14 white_dye{CustomModelData:56,Tags:["ZiXin"],display:{Name:'"\\u00a76\\u00a7l [自信]"',Lore:['"\\u00a75■ ■"']}} 1
execute as @s[tag=ZiXin] at @s if score @s normal_zixin matches 4 run replaceitem entity @s container.14 white_dye{CustomModelData:56,Tags:["ZiXin"],display:{Name:'"\\u00a76\\u00a7l [自信]"',Lore:['"\\u00a75■ ■ ■"']}} 1
execute as @s[tag=ZiXin] at @s if score @s normal_zixin matches 5 run replaceitem entity @s container.14 white_dye{CustomModelData:56,Tags:["ZiXin"],display:{Name:'"\\u00a76\\u00a7l [自信]"',Lore:['"\\u00a75■ ■ ■ ■"']}} 1
execute as @s[tag=ZiXin] at @s if score @s normal_zixin matches 6 run replaceitem entity @s container.14 white_dye{CustomModelData:56,Tags:["ZiXin"],display:{Name:'"\\u00a76\\u00a7l [自信]"',Lore:['"\\u00a76■ ■ ■ ■ ■"']}} 1
#
execute as @s[tag=ZhuanYe] at @s run replaceitem entity @s container.15 white_dye{CustomModelData:57,Tags:["ZhuanYe"],display:{Name:'"\\u00a76\\u00a7l [专业]"'}} 1
#
execute as @s[tag=JiuZhi] at @s run replaceitem entity @s container.16 white_dye{CustomModelData:58,Tags:["JiuZhi"],display:{Name:'"\\u00a76\\u00a7l [救治]"'}} 1
#

#
execute as @s[tag=XinNian_G] at @s run replaceitem entity @s container.18 white_dye{CustomModelData:105,Tags:["XinNian_G"],display:{Name:'"\\u00a73\\u00a7l [信念]"',Lore:['"\\u00a75不，不能放弃……我们还有希望"']}} 1
#
execute as @s[tag=ZhuanYe_G] at @s run replaceitem entity @s container.19 white_dye{CustomModelData:106,Tags:["ZhuanYe_G"],display:{Name:'"\\u00a73\\u00a7l [专业]"',Lore:['"\\u00a75我记得这个步骤，他曾告诉过我"']}} 1
#
execute as @s[tag=BingXi_G] at @s run replaceitem entity @s container.20 white_dye{CustomModelData:108,Tags:["BingXi_G"],display:{Name:'"\\u00a73\\u00a7l [屏息]"',Lore:['"\\u00a75“嘘……”"']}} 1
#

#
execute as @s[tag=YaPo,tag=normal] at @s store result score @s cmzy_yapoNO run clear @s white_dye{Tags:["YaPo"]} 0
execute as @s[tag=YaPo,tag=normal] at @s if score @s cmzy_yapoNO matches 2.. run clear @s white_dye{Tags:["YaPo"]}

execute as @s[tag=ZhongChuang,tag=normal] at @s store result score @s cmzy_zhongcNO run clear @s white_dye{Tags:["ZhongChuang"]} 0
execute as @s[tag=ZhongChuang,tag=normal] at @s if score @s cmzy_zhongcNO matches 2.. run clear @s white_dye{Tags:["ZhongChuang"]}

execute as @s[tag=ShangKou,tag=normal] at @s store result score @s cmzy_shangkNO run clear @s white_dye{Tags:["ShangKou"]} 0
execute as @s[tag=ShangKou,tag=normal] at @s if score @s cmzy_shangkNO matches 2.. run clear @s white_dye{Tags:["ShangKou"]}

execute as @s[tag=QianNeng] at @s store result score @s cmzy_qiannengNO run clear @s white_dye{Tags:["QianNeng"]} 0
execute as @s[tag=QianNeng] at @s if score @s cmzy_qiannengNO matches 2.. run clear @s white_dye{Tags:["QianNeng"]}

execute as @s[tag=XinNian] at @s store result score @s cmzy_xinnianNO run clear @s white_dye{Tags:["XinNian"]} 0
execute as @s[tag=XinNian] at @s if score @s cmzy_xinnianNO matches 2.. run clear @s white_dye{Tags:["XinNian"]}

execute as @s[tag=YingJi] at @s store result score @s cmzy_yingjiNO run clear @s white_dye{Tags:["YingJi"]} 0
execute as @s[tag=YingJi] at @s if score @s cmzy_yingjiNO matches 2.. run clear @s white_dye{Tags:["YingJi"]}

execute as @s[tag=BingXi] at @s store result score @s cmzy_bingxiNO run clear @s white_dye{Tags:["BingXi"]} 0
execute as @s[tag=BingXi] at @s if score @s cmzy_bingxiNO matches 2.. run clear @s white_dye{Tags:["BingXi"]}

execute as @s[tag=ZhenCha] at @s store result score @s cmzy_zhenchaNO run clear @s white_dye{Tags:["ZhenCha"]} 0
execute as @s[tag=ZhenCha] at @s if score @s cmzy_zhenchaNO matches 2.. run clear @s white_dye{Tags:["ZhenCha"]}

execute as @s[tag=ZiXin] at @s store result score @s cmzy_zixinNO run clear @s white_dye{Tags:["ZiXin"]} 0
execute as @s[tag=ZiXin] at @s if score @s cmzy_zixinNO matches 2.. run clear @s white_dye{Tags:["ZiXin"]}

execute as @s[tag=ZhuanYe] at @s store result score @s cmzy_zhuanyeNO run clear @s white_dye{Tags:["ZhuanYe"]} 0
execute as @s[tag=ZhuanYe] at @s if score @s cmzy_zhuanyeNO matches 2.. run clear @s white_dye{Tags:["ZhuanYe"]}

execute as @s[tag=JiuZhi] at @s store result score @s cmzy_jiuzhiNO run clear @s white_dye{Tags:["JiuZhi"]} 0
execute as @s[tag=JiuZhi] at @s if score @s cmzy_jiuzhiNO matches 2.. run clear @s white_dye{Tags:["JiuZhi"]}

execute as @s[tag=XinNian_G] at @s store result score @s cmzy_xinnian_gNO run clear @s white_dye{Tags:["XinNian_G"]} 0
execute as @s[tag=XinNian_G] at @s if score @s cmzy_xinnian_gNO matches 2.. run clear @s white_dye{Tags:["XinNian_G"]}

execute as @s[tag=ZhuanYe_G] at @s store result score @s cmzy_zhuanye_gNO run clear @s white_dye{Tags:["ZhuanYe_G"]} 0
execute as @s[tag=ZhuanYe_G] at @s if score @s cmzy_zhuanye_gNO matches 2.. run clear @s white_dye{Tags:["ZhuanYe_G"]}

execute as @s[tag=BingXi_G] at @s store result score @s cmzy_bingxi_gNO run clear @s white_dye{Tags:["BingXi_G"]} 0
execute as @s[tag=BingXi_G] at @s if score @s cmzy_bingxi_gNO matches 2.. run clear @s white_dye{Tags:["BingXi_G"]}

execute as @s[scores={cmzy_hotiron=0..}] at @s store result score @s cmzy_RBZQNO run clear @s white_dye{Tags:["RBZQ"]} 0
execute as @s[scores={cmzy_hotiron=0..}] at @s if score @s cmzy_RBZQNO matches 2.. run clear @s white_dye{Tags:["RBZQ"]}

execute as @s[tag=chain_curse] at @s store result score @s cmzy_chain_cNO run clear @s white_dye{Tags:["chain_curse"]} 0
execute as @s[tag=chain_curse] at @s if score @s cmzy_chain_cNO matches 2.. run clear @s white_dye{Tags:["chain_curse"]}

#execute as @s[tag=YingXiong] at @s store result score @s cmzy_yingxiongNO run clear @s white_dye{Tags:["YingXiong"]} 0
#execute as @s[tag=YingXiong] at @s if score @s cmzy_yingxiongNO matches 2.. run clear @s white_dye{Tags:["YingXiong"]}
