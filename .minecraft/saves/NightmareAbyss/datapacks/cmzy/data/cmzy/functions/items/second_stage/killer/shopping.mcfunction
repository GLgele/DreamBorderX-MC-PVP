#给予商店书
#give @a oak_sign{BlockEntityTag:{Text1:"{\"text\":\"\",\"extra\":[\"\"],\"clickEvent\":{\"action\":\"run_command\",\"value\":\"execute if score game cmzy_count matches 4..5 run trigger cmzy_items set 1\"}}",Text2:"{\"text\":\"-==商店==-\",\"bold\":\"true\",\"color\":\"dark_blue\"}",Text3:"{\"text\":\"\",\"bold\":\"true\",\"color\":\"dark_blue\"}",Text4:"{\"text\":\"\"}"}}
#杀手cmzy_items分值100-200 // 逃生cmzy_items分值200-300
execute if score @s cmzy_items matches 100..300 run tag @s add shopping
#杀手购买道具成功
#
execute if score @s cmzy_items matches 100 if score @s cmzy_point matches 50.. run function cmzy:items/second_stage/killer/shopping/100
#
execute if score @s cmzy_items matches 101 if score @s cmzy_point matches 50.. run function cmzy:items/second_stage/killer/shopping/101
#
execute if score @s cmzy_items matches 102 if score @s cmzy_point matches 25.. run function cmzy:items/second_stage/killer/shopping/102
#
execute if score @s cmzy_items matches 103 if score @s cmzy_point matches 45.. run function cmzy:items/second_stage/killer/shopping/103
#
#execute if score @s cmzy_items matches 104 if score @s cmzy_point matches 40.. run tellraw @s [{"text":"[商店] 购买成功：","color":"yellow"},{"text":"[?]","color":"red"}]
#execute if score @s cmzy_items matches 104 if score @s cmzy_point matches 40.. run give @s minecraft:carrot_on_a_stick{display:{Name:'"\\u00a76\\u00a7l?"',Lore:['"\\u00a75我精通这里的每一根管道"','"\\u00a75但这份记忆并不属于我。"']},Tags:["hotiron"],CustomModelData:10}
#execute if score @s cmzy_items matches 104 if score @s cmzy_point matches 40.. run tag @s remove shopping
#execute if score @s cmzy_items matches 104 if score @s cmzy_point matches 40.. run experience add @s -40 levels
#
execute if score @s cmzy_items matches 105 if score @s cmzy_point matches 25.. run function cmzy:items/second_stage/killer/shopping/105
#
execute if score @s cmzy_items matches 106 if score @s cmzy_point matches 15.. run function cmzy:items/second_stage/killer/shopping/106
#
execute if score @s cmzy_items matches 107 if score @s cmzy_point matches 15.. run function cmzy:items/second_stage/killer/shopping/107

#
#购买道具失败
execute if entity @s[tag=shopping] if score @s cmzy_items matches 100..300 run tellraw @s [{"text":"[商店] 购买失败：","color":"yellow"},{"text":"积分不足","color":"red"}]
execute if entity @s[tag=shopping] if score @s cmzy_items matches 100..999 run tag @s remove shopping
execute at @s[tag=killer_2] run scoreboard players reset @s cmzy_items
