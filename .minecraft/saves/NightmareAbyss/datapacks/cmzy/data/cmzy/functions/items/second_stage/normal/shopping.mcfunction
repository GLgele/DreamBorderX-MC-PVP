#分值100-200 
execute if score @s cmzy_items matches 100..200 run tag @s add shopping
#逃生购买道具成功
execute if score @s cmzy_items matches 100 if score @s cmzy_point matches 25.. run function cmzy:items/second_stage/normal/shopping/100
#
execute if score @s cmzy_items matches 101 if score @s cmzy_point matches 25.. run function cmzy:items/second_stage/normal/shopping/101
#
execute if score @s cmzy_items matches 102 if score @s cmzy_point matches 25.. run function cmzy:items/second_stage/normal/shopping/102
#
execute if score @s cmzy_items matches 103 if score @s cmzy_point matches 40.. run function cmzy:items/second_stage/normal/shopping/103
#
execute if score @s cmzy_items matches 104 if score @s cmzy_point matches 40.. run function cmzy:items/second_stage/normal/shopping/104
#
execute if score @s cmzy_items matches 105 if score @s cmzy_point matches 60.. run function cmzy:items/second_stage/normal/shopping/105
#
#execute if score @s cmzy_items matches 106 if score @s cmzy_point matches 45.. run tellraw @s [{"text":"[商店] 购买成功：","color":"yellow"},{"text":"[精良扳手]","color":"red"}]
#execute if score @s cmzy_items matches 106 if score @s cmzy_point matches 45.. run give @s minecraft:carrot_on_a_stick{display:{Name:'"\\u00a76\\u00a7l精良扳手"',Lore:['"\\u00a75精密的仪器不应粗暴对待"']},Tags:["wrench"],CustomModelData:13}
#execute if score @s cmzy_items matches 106 if score @s cmzy_point matches 45.. run tag @s remove shopping
#execute if score @s cmzy_items matches 106 if score @s cmzy_point matches 45.. run experience add @s -45 levels
#
execute if score @s cmzy_items matches 107 if score @s cmzy_point matches 35.. run function cmzy:items/second_stage/normal/shopping/107
#
execute if score @s cmzy_items matches 108 if score @s cmzy_point matches 25.. run function cmzy:items/second_stage/normal/shopping/108
#


#购买道具失败
execute if entity @s[tag=shopping] if score @s cmzy_items matches 100..200 run tellraw @s [{"text":"[商店] 购买失败：","color":"yellow"},{"text":"积分不足","color":"red"}]
execute if entity @s[tag=shopping] if score @s cmzy_items matches 100..200 run tag @s remove shopping
execute at @s[tag=normal] run scoreboard players reset @s cmzy_items
