replaceitem entity @s[tag=!FenNu] container.9 white_dye{CustomModelData:1,Tags:["FenNu"],display:{Name:'"\\u00a76\\u00a7l愤怒"',Lore:['"\\u00a75猎物的狡诈激起你心中的怒火。"','"\\u00a75长久未造成伤害时，便会增加一层移速。"','"\\u00a75命中目标后重置效果"']}} 1
replaceitem entity @s[tag=!ShiXue] container.10 white_dye{CustomModelData:2,Tags:["ShiXue"],display:{Name:'"\\u00a76\\u00a7l嗜血"',Lore:['"\\u00a75飞溅的鲜血让你感到舒畅和美妙。"','"\\u00a75每存在一位伤者"','"\\u00a75提供一层移速和命中冷却加速。"']}} 1
replaceitem entity @s[tag=!ZhongChuang] container.11 white_dye{CustomModelData:3,Tags:["ZhongChuang"],display:{Name:'"\\u00a76\\u00a7l重创"',Lore:['"\\u00a75手段将更加恶毒和残忍。"','"\\u00a75命中目标后，被攻击者获得不治状态。"','"\\u00a7540秒冷却时间"']}} 1
replaceitem entity @s[tag=!ShaQi] container.12 white_dye{CustomModelData:4,Tags:["ShaQi"],display:{Name:'"\\u00a76\\u00a7l杀气"',Lore:['"\\u00a75残暴的杀戮会引发猎物的恐慌。"','"\\u00a75命中目标后，附近其他目标会被威慑"']}} 1
replaceitem entity @s[tag=!YaPo] container.13 white_dye{CustomModelData:5,Tags:["YaPo"],display:{Name:'"\\u00a76\\u00a7l压迫"',Lore:['"\\u00a75无形的压迫感从你身体中释放。"','"\\u00a75处于恐惧半径内，持续下降移动速度"','"\\u00a75长久压迫下将无法跳跃。"']}} 1
replaceitem entity @s[tag=!WanLiu] container.14 white_dye{CustomModelData:6,Tags:["WanLiu"],display:{Name:'"\\u00a76\\u00a7l瓦解"',Lore:['"\\u00a75拒绝接受如愿以偿。"','"\\u00a75梦境沙漏每运转一次"','"\\u00a75自身永久提供移速和命中冷却加速"']}} 1
replaceitem entity @s[tag=!ShangKou] container.15 white_dye{CustomModelData:7,Tags:["ShangKou"],display:{Name:'"\\u00a76\\u00a7l伤口"',Lore:['"\\u00a75凶恶地攻击更令人痛苦。"','"\\u00a75被命中的逃生者需要更多时间救助"']}} 1
replaceitem entity @s[tag=!XiuJue] container.16 white_dye{CustomModelData:8,Tags:["XiuJue"],display:{Name:'"\\u00a76\\u00a7l嗅觉"',Lore:['"\\u00a75熟悉药物的特殊气味。"','"\\u00a75准确地感知药物的来源"']}} 1
#
function cmzy:talent/killer/killer_talent_ok
#
execute if score k_talent_count cmzy_talent matches 3.. run tag @s remove talent
execute if score k_talent_count cmzy_talent matches 3.. run scoreboard players reset k_talent_count cmzy_talent
