team leave @a
scoreboard players reset @a xp
tag @a remove playing
tag @a remove killer
tag @a remove died
clear @a iron_sword
xp set @a 0 levels
kill @a
tag @a remove died
gamemode adventure @a
execute as @a at @s run function dreamhell:debug/lobby
tellraw @a {"text":"=====游戏结束=====","color":"yellow"}
tellraw @a {"text":" 原因：调试","color":"yellow"}
tellraw @a {"text":" 调试：游戏强制结束","color": "yellow"}
tellraw @a {"text":"============================","color":"yellow"}