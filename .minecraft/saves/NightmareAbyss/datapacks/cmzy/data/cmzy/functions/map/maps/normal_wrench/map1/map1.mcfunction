particle minecraft:white_ash ~ ~ ~ 2 5 2 0 2000

execute positioned -11 36 -15 if entity @s[distance=..1] run function cmzy:map/maps/normal_wrench/map1/map1_1
execute positioned -49 36 -9 if entity @s[distance=..1] run function cmzy:map/maps/normal_wrench/map1/map1_2
scoreboard players remove @s cmzy_wrenchvalue 25
function cmzy:execute/wrench/gongjurentrue

