#第二阶段地窖创建
execute if score map cmzy_count matches 1 run function cmzy:map/maps/dijiao/map1
execute if score map cmzy_count matches 2 run function cmzy:map/maps/dijiao/map2
execute if score map cmzy_count matches 3 run function cmzy:map/maps/dijiao/map3
execute if score map cmzy_count matches 4 run function cmzy:map/maps/dijiao/map4
team join purple @e[type=falling_block,tag=dijiao]
tellraw @a {"text":"[梦境裂隙]","bold":true,"color":"red","extra":[{"text":"已刷新！","color":"yellow"}]}
tellraw @a[tag=MengXin] ["\u00a7e[提示] ：[\u00a7l\u00a75梦境裂隙\u00a7e]，已刷新，找到[\u00a7l\u00a7f祭坛\u00a7e]刷新出的[\u00a7l\u00a7f窥视眼\u00a7e]也能逃脱！。"]

#
scoreboard players set dijiaotime cmzy_timer 1