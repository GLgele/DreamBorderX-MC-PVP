#因地制宜
#保持武器给予
function cmzy:map/maps/weapon/weapon_give
#电梯系统
execute if score map cmzy_count matches 2 if score game cmzy_count matches 4..5 run function cmzy:map/maps/elevator/map

 #
execute as @a[tag=!shopping,tag=!spectator] at @s run replaceitem entity @s hotbar.8 structure_void{display:{Name:'{"text":"\\u00a76\\u00a7l无法使用"}',Lore:['{"text":"\\u00a75商店栏：勿占用此格"}']},Tags:["shopping"]} 1
#KNIFE
#
execute store result score killer_knife cmzy_count run clear @a[tag=killer] carrot_on_a_stick{Tags:["wq"]} 0
execute if score killer_knife cmzy_count matches 2.. run clear @a[tag=killer] carrot_on_a_stick{Tags:["wq"]}
#
execute store result score killer_structure_void cmzy_count run clear @a[tag=killer] structure_void{Tags:["nowuqi"]} 0
execute if score killer_structure_void cmzy_count matches 2.. run clear @a[tag=killer] structure_void{Tags:["nowuqi"]}
#
execute store result score killer_knife cmzy_count run clear @a[tag=killer_2] carrot_on_a_stick{Tags:["wq"]} 0
execute if score killer_knife cmzy_count matches 2.. run clear @a[tag=killer_2] carrot_on_a_stick{Tags:["wq"]}
#
execute store result score killer_structure_void cmzy_count run clear @a[tag=killer_2] structure_void{Tags:["nowuqi"]} 0
execute if score killer_structure_void cmzy_count matches 2.. run clear @a[tag=killer_2] structure_void{Tags:["nowuqi"]}
#
execute as @a[tag=fkz] at @s store result score @s fkz_knife run clear @s carrot_on_a_stick{Tags:["wq"]} 0
execute as @a[tag=fkz] at @s if score @s fkz_knife matches 2.. run clear @s carrot_on_a_stick{Tags:["wq"]}
#
#献祭
execute as @a[tag=!spectator] at @s store result score @s xianji_no run clear @s carrot_on_a_stick{Tags:["XianJi"]} 0
execute as @a[tag=!spectator] at @s if score @s xianji_no matches 2.. run clear @s carrot_on_a_stick{Tags:["XianJi"]}

#商店屏障
execute store result score shopping_structure_void cmzy_count run clear @a structure_void{Tags:["shopping"]} 0
execute as @a[tag=!spectator] at @s run scoreboard players add shopping_structure_void_all cmzy_count 1
execute if score shopping_structure_void cmzy_count > shopping_structure_void_all cmzy_count run clear @a structure_void{Tags:["shopping"]}
scoreboard players reset shopping_structure_void_all cmzy_count
#钥匙
execute store result score key cmzy_count run clear @a[tag=key] ender_eye{Tags:["key"]} 0
execute if score key cmzy_count matches 2.. run clear @a[tag=key] ender_eye{Tags:["key"]}
replaceitem entity @a[tag=key] inventory.13 minecraft:ender_eye{display:{Name:'"\\u00a76\\u00a7l梦境窥视眼"',Lore:['"\\u00a75Wer mit Ungeheuern kämpft, mag zusehn"','"dasser nicht dabei zum Ungeheuer wird."','"\\u00a75Und wenn du lange in einen Abgrund blickst"','"blickt der Abgrund auch in dich hinein."']},Tags:["key"],HideFlags:63}
#工具箱
execute if score game cmzy_count matches 4..5 as @a[tag=gongjuren,nbt=!{Inventory:[{Slot:-106b,tag:{Tags:["gongjuren"]}}]}] at @s run kill @e[type=item,nbt={Item:{tag:{Tags:["gongjuren"]}}}]
execute if score game cmzy_count matches 4..5 as @a[tag=gongjuren,nbt=!{Inventory:[{Slot:-106b,tag:{Tags:["gongjuren"]}}]}] at @s run clear @s carrot_on_a_stick{Tags:["gongjuren"]}
execute if score game cmzy_count matches 4..5 as @a[tag=gongjuren,tag=!smoke,nbt=!{Inventory:[{Slot:-106b,tag:{Tags:["gongjuren"]}}]}] at @s run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{display:{Name:'"\\u00a76\\u00a7l旧重工具箱"',Lore:['"\\u00a75曾经主人的工具箱，不少工具已被侵蚀"','"\\u00a75谢天谢地，它还能用。"']},Tags:["gongjuren"],CustomModelData:5} 1
execute if score game cmzy_count matches 4..5 as @a[tag=gongjuren,scores={cmzy_wrenchvalue=..0}] at @s run function cmzy:execute/wrench/gongjurenfalse
#工具箱
execute if score game cmzy_count matches 4..5 as @a[tag=doctor,nbt=!{Inventory:[{Slot:-106b,tag:{Tags:["doctor"]}}]}] at @s run kill @e[type=item,nbt={Item:{tag:{Tags:["doctor"]}}}]
execute if score game cmzy_count matches 4..5 as @a[tag=doctor,nbt=!{Inventory:[{Slot:-106b,tag:{Tags:["doctor"]}}]}] at @s run clear @s carrot_on_a_stick{Tags:["doctor"]}
execute if score game cmzy_count matches 4..5 as @a[tag=doctor,tag=!smoke,nbt=!{Inventory:[{Slot:-106b,tag:{Tags:["doctor"]}}]}] at @s run replaceitem entity @s weapon.offhand minecraft:carrot_on_a_stick{display:{Name:'"\\u00a76\\u00a7l救急医疗箱"',Lore:['"\\u00a75在梦魇中幻化出的道具，"','"\\u00a75是造梦师在迷失前的遗留。"']},Tags:["doctor"],CustomModelData:4} 1
execute if score game cmzy_count matches 4..5 as @a[tag=doctor,scores={cmzy_doctorvalue=..0}] at @s run function cmzy:execute/doctor/doctorfalse
#

execute if score game cmzy_count matches 4..5 store result score killer_chain cmzy_count run clear @a[tag=killer_2,tag=GouSuo] bow{Tags:["chain"]} 0
execute if score killer_chain cmzy_count matches 2.. run clear @a[tag=killer_2,tag=GouSuo] bow{Tags:["chain"]}
#
execute as @a[tag=!spectator,gamemode=!spectator] at @s if score game cmzy_count matches 2.. run replaceitem entity @s inventory.25 sunflower{Tags:["help_teleport"],display:{Name:'"\\u00a76\\u00a7l白井黒子急救法"',Lore:['"\\u00a75回到起点"','"\\u00a75用于瞬间移动的意外"']},HideFlags:63} 1
execute as @a[tag=!spectator,gamemode=!spectator] at @s if score game cmzy_count matches 2.. store result score @s shiraikuroko run clear @s sunflower{Tags:["help_teleport"]} 0
execute as @a[tag=!spectator,gamemode=!spectator] at @s if score game cmzy_count matches 2.. if score @s shiraikuroko matches 2.. run function cmzy:others/shiraikuroko
execute as @a[tag=!spectator,gamemode=!spectator] at @s if score game cmzy_count matches 2.. if score @s shiraikuroko matches 2.. run clear @s sunflower{Tags:["help_teleport"]}
#
execute as @a[tag=!spectator,gamemode=!spectator,tag=!GG] at @s if score game cmzy_count matches 2.. run replaceitem entity @s inventory.24 sunflower{Tags:["gameover"],display:{Name:'"\\u00a76\\u00a7l投票·结束游戏"',Lore:['"\\u00a75发起投票"','"\\u00a75投票数超过场上一半"','"\\u00a75将会强制结束游戏"']},HideFlags:63} 1
execute as @a[tag=!spectator,gamemode=!spectator,tag=!GG] at @s if score game cmzy_count matches 2.. store result score @s gameover run clear @s sunflower{Tags:["gameover"]} 0
execute as @a[tag=!spectator,gamemode=!spectator,tag=!GG] at @s if score game cmzy_count matches 2.. if score @s gameover matches 2.. run function cmzy:others/gameover


