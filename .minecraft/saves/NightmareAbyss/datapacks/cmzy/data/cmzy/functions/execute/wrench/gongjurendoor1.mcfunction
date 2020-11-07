scoreboard players add opendoor_1 cmzy_timer2 10
scoreboard players remove @s cmzy_wrenchvalue 1
function cmzy:execute/wrench/gongjurenvalue
execute if score @s cmzy_wrenchvalue matches ..0 run function cmzy:execute/wrench/gongjurenfalse