#地图1：last meal
title @a subtitle ["",{"text":"地图:【最后的晚餐】","color":"gold","bold":true}]
execute if score map_teleport cmzy_count matches 1
tag @a add map_1_teleport
summon armor_stand -44.50 37.00 -25.50 {Tags:["map_teleport"],Invisible:1b,NoGravity:1b,Rotation:[-90f,0f],Small:1b,Silent:1b,NoAI:1b}
summon armor_stand -44.50 37.00 -27.50 {Tags:["map_teleport"],Invisible:1b,NoGravity:1b,Rotation:[-90f,0f],Small:1b,Silent:1b,NoAI:1b}
summon armor_stand -44.50 37.00 -29.50 {Tags:["map_teleport"],Invisible:1b,NoGravity:1b,Rotation:[-90f,0f],Small:1b,Silent:1b,NoAI:1b}
summon armor_stand -44.50 37.00 -31.50 {Tags:["map_teleport"],Invisible:1b,NoGravity:1b,Rotation:[-90f,0f],Small:1b,Silent:1b,NoAI:1b}
summon armor_stand -44.50 37.00 -33.50 {Tags:["map_teleport"],Invisible:1b,NoGravity:1b,Rotation:[-90f,0f],Small:1b,Silent:1b,NoAI:1b}
summon armor_stand -44.50 37.00 -35.50 {Tags:["map_teleport"],Invisible:1b,NoGravity:1b,Rotation:[-90f,0f],Small:1b,Silent:1b,NoAI:1b}
summon armor_stand -44.50 37.00 -37.50 {Tags:["map_teleport"],Invisible:1b,NoGravity:1b,Rotation:[-90f,0f],Small:1b,Silent:1b,NoAI:1b}
summon armor_stand -44.50 37.00 -39.50 {Tags:["map_teleport"],Invisible:1b,NoGravity:1b,Rotation:[-90f,0f],Small:1b,Silent:1b,NoAI:1b}
summon armor_stand -47 36 -33 {Tags:["map_teleport"],Invisible:1b,NoGravity:1b,Rotation:[-90f,0f],Small:1b,Silent:1b,NoAI:1b}
function cmzy:map/maps/teleport/tpmap1_tick
spawnpoint @a -24 36 -13
time set midnight
weather clear
#tag @r[tag=normal] add Map_1_Master
#tag @a[tag=!Map_1_Master] add Map_1_Guest
#tellraw @a[tag=Map_1_Master] ["",{"text":"你的身份是 别墅主人","color":"blue","bold":true}]
#tellraw @a[tag=Map_1_Guest] ["",{"text":"你的身份是 参观客人","color":"blue","bold":true}]
