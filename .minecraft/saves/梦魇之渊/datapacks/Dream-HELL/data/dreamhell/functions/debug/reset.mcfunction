team leave @a
scoreboard players reset @a xp
tag @a remove playing
tag @a remove killer
tag @a remove died
clear @a iron_sword
kill @a
tellraw @a {"text":"=====游戏结束=====","color":"yellow"}
tellraw @a {"text":" 原因：调试","color":"yellow"}
tellraw @a {"text":" 调试：游戏强制结束","color": "yellow"}
tellraw @a {"text":"============================","color":"yellow"}