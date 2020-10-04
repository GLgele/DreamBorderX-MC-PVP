tag @s remove killer
tag @s remove killer_2
tag @s remove fkz
tag @s remove normal
tag @s remove spectator
execute unless score game cmzy_count matches 0 run tellraw @s ["",{"text":"[提示]:","bold":true,"color":"dark_red"},{"text":"由于在游戏中途退出或者在游戏之后加入，暂时无法进行游戏，请耐心等待本次游戏结束","color":"white"}]
execute unless score game cmzy_count matches 0 run function cmzy:debug/die