replaceitem entity @s[tag=!QianNeng] container.9 white_dye{CustomModelData:51,Tags:["QianNeng"],display:{Name:'"\\u00a76\\u00a7l潜能"',Lore:['"\\u00a75绝境将会激发你身体中的潜能。"','"\\u00a75被长时间追击后，跳跃高度将提升"']}} 1
replaceitem entity @s[tag=!XinNian] container.10 white_dye{CustomModelData:52,Tags:["XinNian"],display:{Name:'"\\u00a76\\u00a7l信念"',Lore:['"\\u00a75努力创造机会鼓舞了其他人。"','"\\u00a75当己方手持齿轮时，移动速度加快。"']}} 1
replaceitem entity @s[tag=!YingJi] container.11 white_dye{CustomModelData:53,Tags:["YingJi"],display:{Name:'"\\u00a76\\u00a7l应激"',Lore:['"\\u00a75疼痛轰炸着你的神经。"','"\\u00a75延长受击奔跑加速。"']}} 1
replaceitem entity @s[tag=!BingXi] container.12 white_dye{CustomModelData:54,Tags:["BingXi"],display:{Name:'"\\u00a76\\u00a7l屏息"',Lore:['"\\u00a75生存即不发出一丝动静。"','"\\u00a75不会被任何形式感知。"']}} 1
replaceitem entity @s[tag=!ZhenCha] container.13 white_dye{CustomModelData:55,Tags:["ZhenCha"],display:{Name:'"\\u00a76\\u00a7l侦察"',Lore:['"\\u00a75身处险境也不忘创造生机。"','"\\u00a75看向杀手及被杀手命中后杀手暴露。"','"\\u00a75在长时间潜行后会获得移动速度补偿。"']}} 1
replaceitem entity @s[tag=!ZiXin] container.14 white_dye{CustomModelData:56,Tags:["ZiXin"],display:{Name:'"\\u00a76\\u00a7l自信"',Lore:['"\\u00a75坚信的信念可以承受任何风险。"','"\\u00a75处于安全状态时的移动速度增加。"']}} 1
replaceitem entity @s[tag=!ZhuanYe] container.15 white_dye{CustomModelData:57,Tags:["ZhuanYe"],display:{Name:'"\\u00a76\\u00a7l专业"',Lore:['"\\u00a75使用机械仪器是你的强项。"','"\\u00a75操控所有的机械运转效率。"','"\\u00a75降低移动速度"']}} 1
replaceitem entity @s[tag=!JiuZhi] container.16 white_dye{CustomModelData:58,Tags:["JiuZhi"],display:{Name:'"\\u00a76\\u00a7l救治"',Lore:['"\\u00a75你为他人带来希望。"','"\\u00a75加快使用医疗箱的效率"','"\\u00a75降低移动速度"']}} 1

#replaceitem entity @s[tag=!] container.16 white_dye{Tags:["YingXiong"],display:{Name:'"\\u00a76\\u00a7l英雄"',Lore:['"\\u00a75热衷于保护他人。"','"\\u00a75逃生者被命中后，杀手将会失明。"','"\\u00a75受伤者与自身附近逃生者获得加速"']}} 1

#
function cmzy:talent/normal/normal_talent_ok
#
execute if score @s cmzy_talent_n matches 2.. run tag @s remove talent
execute if score @s cmzy_talent_n matches 2.. run scoreboard players reset @s cmzy_talent_n
