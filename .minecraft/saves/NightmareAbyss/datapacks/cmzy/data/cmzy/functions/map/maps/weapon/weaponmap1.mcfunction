#MAP1
execute if score game cmzy_count matches 2 if score time cmzy_timer matches 140.. run replaceitem entity @a[tag=!feidao,tag=!cadao,tag=killer,tag=watching] hotbar.1 minecraft:carrot_on_a_stick{CustomModelData:1,AttributeModifiers:[{Slot:mainhand,Operation:0,Amount:9d,UUID:[I;1,1,1,1],AttributeName:"generic.attack_damage",Name:"generic.attack_damage"},{Slot:mainhand,Operation:0,Amount:100d,UUID:[I;1,1,1,1],AttributeName:"generic.attack_speed",Name:"generic.attack_speed"}],display:{Name:'"\\u00a74\\u00a7l刺刀"',Lore:['"\\u00a7c注视会影响你的行动"']},Tags:["killer2","wq"],Unbreakable:1b,HideFlags:63} 1
execute if score game cmzy_count matches 2 if score time cmzy_timer matches 140.. run replaceitem entity @a[tag=!feidao,tag=!cadao,tag=killer,tag=!watching] hotbar.1 minecraft:carrot_on_a_stick{CustomModelData:1,AttributeModifiers:[{Slot:mainhand,Operation:0,Amount:50d,UUID:[I;1,1,1,1],AttributeName:"generic.attack_damage",Name:"generic.attack_damage"},{Slot:mainhand,Operation:0,Amount:100d,UUID:[I;1,1,1,1],AttributeName:"generic.attack_speed",Name:"generic.attack_speed"}],display:{Name:'"\\u00a74\\u00a7l刺刀"',Lore:['"\\u00a7c真实的梦"']},Tags:["killer","wq"],Unbreakable:1b,HideFlags:63} 1
execute if score game cmzy_count matches 2 if score time cmzy_timer matches 700.. run replaceitem entity @a[tag=fkz,tag=!cadao] hotbar.1 minecraft:carrot_on_a_stick{CustomModelData:1,AttributeModifiers:[{Slot:mainhand,Operation:0,Amount:9d,UUID:[I;1,1,1,1],AttributeName:"generic.attack_damage",Name:"generic.attack_damage"},{Slot:mainhand,Operation:0,Amount:100d,UUID:[I;1,1,1,1],AttributeName:"generic.attack_speed",Name:"generic.attack_speed"}],display:{Name:'"\\u00a74\\u00a7l保护者之刃"',Lore:['"\\u00a7c屠龙勇士终究变成恶龙"']},Tags:["fkz","wq"],HideFlags:63} 1
execute if score game cmzy_count matches 4.. if score time cmzy_timer matches 500.. unless score 斯塔缇克电刃 cmzy_count matches 1.. run replaceitem entity @a[tag=!cadao,tag=!Whisper,tag=!GouSuo,tag=killer_2] hotbar.1 minecraft:carrot_on_a_stick{CustomModelData:1,AttributeModifiers:[{Slot:mainhand,Operation:0,Amount:9d,UUID:[I;1,1,1,1],AttributeName:"generic.attack_damage",Name:"generic.attack_damage"},{Slot:mainhand,Operation:0,Amount:100d,UUID:[I;1,1,1,1],AttributeName:"generic.attack_speed",Name:"generic.attack_speed"}],display:{Name:'"\\u00a74\\u00a7l刺刀"',Lore:['"\\u00a7c不稳定状态！"']},Tags:["wq","killer_2"],Unbreakable:1b,HideFlags:63} 1
execute if score game cmzy_count matches 4.. if score 斯塔缇克电刃 cmzy_count matches 1.. run replaceitem entity @a[tag=!cadao,tag=!GouSuo,tag=!Whisper,tag=killer_2] hotbar.1 minecraft:carrot_on_a_stick{CustomModelData:1,AttributeModifiers:[{Slot:mainhand,Operation:0,Amount:50d,UUID:[I;1,1,1,1],AttributeName:"generic.attack_damage",Name:"generic.attack_damage"},{Slot:mainhand,Operation:0,Amount:100d,UUID:[I;1,1,1,1],AttributeName:"generic.attack_speed",Name:"generic.attack_speed"}],display:{Name:'"\\u00a74\\u00a7l斯塔缇克电刃"',Lore:['"\\u00a7c武器充满电！"']},Tags:["killer_2","wq"],Unbreakable:1b,HideFlags:63,Enchantments:[{}]} 1
execute if score game cmzy_count matches 4.. unless score 斯塔缇克电刃 cmzy_count matches 1.. run replaceitem entity @a[tag=!cadao,tag=GouSuo,tag=killer_2] hotbar.1 bow{CustomModelData:2,AttributeModifiers:[{Slot:mainhand,Operation:0,Amount:9d,UUID:[I;1,1,1,1],AttributeName:"generic.attack_damage",Name:"generic.attack_damage"},{Slot:mainhand,Operation:0,Amount:100d,UUID:[I;1,1,1,1],AttributeName:"generic.attack_speed",Name:"generic.attack_speed"}],display:{Name:'"\\u00a74\\u00a7l刺刀钩锁铳"',Lore:['"\\u00a7c死亡缠绕脖颈"','"\\u00a7c谁能保持冷静"']},Tags:["killer_2","wq","chain"],Unbreakable:1b,HideFlags:63} 1
execute if score game cmzy_count matches 4.. if score 斯塔缇克电刃 cmzy_count matches 1.. run replaceitem entity @a[tag=!cadao,tag=GouSuo,tag=killer_2] hotbar.1 bow{CustomModelData:2,AttributeModifiers:[{Slot:mainhand,Operation:0,Amount:50d,UUID:[I;1,1,1,1],AttributeName:"generic.attack_damage",Name:"generic.attack_damage"},{Slot:mainhand,Operation:0,Amount:100d,UUID:[I;1,1,1,1],AttributeName:"generic.attack_speed",Name:"generic.attack_speed"}],display:{Name:'"\\u00a76\\u00a7l充能\\u00a74\\u00a7l·刺刀钩锁铳"',Lore:['"\\u00a7c死亡缠绕脖颈"','"\\u00a7c谁能保持冷静"']},Tags:["killer_2","wq","chain"],Unbreakable:1b,HideFlags:63,Enchantments:[{}]} 1
execute if score game cmzy_count matches 4.. unless score 斯塔缇克电刃 cmzy_count matches 1.. run replaceitem entity @a[tag=!cadao,tag=Whisper,tag=killer_2] hotbar.1 minecraft:carrot_on_a_stick{CustomModelData:21,AttributeModifiers:[{Slot:mainhand,Operation:0,Amount:9d,UUID:[I;1,1,1,1],AttributeName:"generic.attack_damage",Name:"generic.attack_damage"},{Slot:mainhand,Operation:0,Amount:100d,UUID:[I;1,1,1,1],AttributeName:"generic.attack_speed",Name:"generic.attack_speed"}],display:{Name:'"\\u00a74\\u00a7l断弦之琴"',Lore:['"\\u00a7c即使琴弦崩断"','"\\u00a7c诗人的故事仍将传唱"']},Tags:["killer_2","wq","Whisper"],Unbreakable:1b,HideFlags:63} 1
execute if score game cmzy_count matches 4.. if score 斯塔缇克电刃 cmzy_count matches 1.. run replaceitem entity @a[tag=!cadao,tag=Whisper,tag=killer_2] hotbar.1 minecraft:carrot_on_a_stick{CustomModelData:21,AttributeModifiers:[{Slot:mainhand,Operation:0,Amount:50d,UUID:[I;1,1,1,1],AttributeName:"generic.attack_damage",Name:"generic.attack_damage"},{Slot:mainhand,Operation:0,Amount:100d,UUID:[I;1,1,1,1],AttributeName:"generic.attack_speed",Name:"generic.attack_speed"}],display:{Name:'"\\u00a76\\u00a7l低语\\u00a74\\u00a7l·断弦之琴"',Lore:['"\\u00a7c即使琴弦崩断"','"\\u00a7c诗人的故事仍将传唱"']},Tags:["killer_2","wq","Whisper"],Unbreakable:1b,HideFlags:63,Enchantments:[{}]} 1