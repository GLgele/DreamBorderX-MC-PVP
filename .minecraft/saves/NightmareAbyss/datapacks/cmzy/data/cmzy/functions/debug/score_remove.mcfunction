#重置所有游戏设置
tellraw @s ["\u00a7e已重置信息，该功能正在测试，依然发生问题请记住前因后果群联系小溪"]
setblock 7 234 -7 minecraft:stone_button[face=floor,facing=east,powered=false] replace
setblock 0 234 -6 stone_button[face=floor,facing=west] replace
setblock 0 234 -7 minecraft:stone_button[powered=false,facing=south] replace
function cmzy:debug/talent_remove
function cmzy:debug/tags_remove
gamemode adventure @s
clear @s
effect give @s minecraft:instant_health 100 10 true
effect give @s weakness 99999 255 true
tag @s remove MengXin
#reset
execute if score map cmzy_count matches 2 run tag @s remove elevatorone
execute if score map cmzy_count matches 2 run tag @s remove elevatortwo
execute if score map cmzy_count matches 2 run tag @s remove elevatorthree
execute if score map cmzy_count matches 2 run tag @s remove elevatorfour
execute if score map cmzy_count matches 2 run tag @s remove elevator
scoreboard players reset @s xianji
scoreboard players reset @s xianji_2
scoreboard players reset @s xianji_timer
scoreboard players reset @s cmzy_doctor
scoreboard players reset @s cmzy_wrench
scoreboard players reset @s cmzy_talent
scoreboard players reset @s cmzy_krtb
scoreboard players reset @s talent_zhencha
bossbar set opendoor_1 value 0
bossbar set opendoor_2 value 0
bossbar set opendoor_1 players
bossbar set opendoor_2 players
bossbar set minecraft:gongjuren_1 visible false
bossbar set minecraft:gongjuren_2 visible false
bossbar set minecraft:gongjuren_3 visible false
bossbar set minecraft:gongjuren_4 visible false
bossbar set minecraft:gongjuren_5 visible false
bossbar set minecraft:gongjuren_6 visible false
bossbar set minecraft:gongjuren_7 visible false
bossbar set minecraft:gongjuren_8 visible false
tag @s remove gongjuren
bossbar set minecraft:doctor_1 visible false
bossbar set minecraft:doctor_2 visible false
bossbar set minecraft:doctor_3 visible false
bossbar set minecraft:doctor_4 visible false
bossbar set minecraft:doctor_5 visible false
bossbar set minecraft:doctor_6 visible false
bossbar set minecraft:doctor_7 visible false
bossbar set minecraft:doctor_8 visible false
tag @s remove doctor
#

scoreboard players reset @s cmzy_sound
scoreboard players reset @s cmzy_point_alarm
scoreboard players reset @s cmzy_body
scoreboard players reset @s cmzy_ta
scoreboard players set @s killer_speed 0
scoreboard players set @s normal_speed 0
scoreboard players reset @s cmzy_body
scoreboard players reset @s cmzy_doctorOF
scoreboard players reset @s cmzy_hotiron
scoreboard players reset @s chain_curse_time
scoreboard players set @s egg_timer 0
scoreboard players reset canju cmzy_count

experience set @s 0 levels
bossbar set minecraft:sanglassall players
bossbar set minecraft:timer players
#
schedule clear cmzy:map/maps/killer_wrench/map1/map_1_no_time
schedule clear cmzy:map/maps/killer_wrench/map1/map_2_no_time
