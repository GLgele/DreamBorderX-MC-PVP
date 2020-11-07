team join lobby @s
team modify lobby friendlyFire false
tag @s add lobby
gamemode adventure @s
tellraw @s {"text":"输入/trigger trig set 3来进入旁观者模式，输入/trigger trig set 2来返回冒险模式","color":"yellow"}
tellraw @s {"text":"[点我查看帮助]","color":"aqua","clickEvent": {"action":"run_command","value":"/function dreamhell:basic/help"}}
tag @s remove playing