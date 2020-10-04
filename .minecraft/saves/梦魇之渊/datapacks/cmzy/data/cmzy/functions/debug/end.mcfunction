tellraw @a {"text":"","extra":[{"text":"■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■","bold":true,"color":"white"}]}
tellraw @a {"text":"","extra":[{"text":"\u00a76   ---------------------   \u00a7c\u00a7l梦境熄灭\u00a76   ---------------------","bold":true,"color":"red"}]}
tellraw @a[tag=!spectator] {"text":"","extra":[{"text":"    清醒：个人胜利！","bold":true,"color":"gray"}]}
tellraw @a[tag=spectator,tag=!tao] {"text":"","extra":[{"text":"    睡眠：个人失败！","bold":true,"color":"gray"}]}
#
execute if score normal cmzy_count matches 1.. run tellraw @a {"text":"[调试]:","color":"yellow","bold":true,"extra":[{"text":"强制结束游戏","bold":true,"color":"red"}]}
#判断逃生胜利
execute if score game cmzy_count matches 5 if score playersall cmzy_count < tao cmzy_count unless score normal cmzy_count matches 1.. run tellraw @a ["",{"text":"逃生者胜利！","bold":true,"color":"red"},{"selector":"@a[tag=tao]","bold":true,"italic":true},{"text":"\n梦境沙漏修复！","color":"gray"}]
execute if score game cmzy_count matches 5 if score playersall cmzy_count < tao cmzy_count unless score normal cmzy_count matches 1.. if entity @a[tag=die_2] run tellraw @a ["",{"text":"沉睡的逃生者","bold":true,"color":"green"},{"selector":"@a[tag=die_2]","bold":true,"italic":true}]
#判断杀手胜利
execute if score playersall cmzy_count >= tao cmzy_count unless score normal cmzy_count matches 1.. run tellraw @a ["",{"text":"杀手胜利！","bold":true,"color":"red"},{"selector":"@a[tag=killer_2]","bold":true,"italic":true},{"text":"\n沉睡在深渊里！","color":"gray"}]
execute if score playersall cmzy_count >= tao cmzy_count unless score normal cmzy_count matches 1.. if entity @a[tag=tao] run tellraw @a ["",{"text":"幸存的逃生者","bold":true,"color":"green"},{"selector":"@a[tag=tao]","bold":true,"italic":true}]
tellraw @a {"text":"","extra":[{"text":"■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■■","bold":true,"color":"white"}]}

function cmzy:debug/reset_all