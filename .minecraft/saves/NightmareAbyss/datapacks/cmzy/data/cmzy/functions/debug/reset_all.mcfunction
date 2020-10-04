#重置所有游戏设置
setblock 7 234 -7 minecraft:stone_button[face=floor,facing=east,powered=false] replace
setblock 0 234 -6 stone_button[face=floor,facing=west] replace
setblock 0 234 -7 minecraft:stone_button[powered=false,facing=south] replace
gamemode adventure @a
effect give @a minecraft:instant_health 100 10 true
data modify entity @e[tag=skull,tag=akuma,limit=1] ArmorItems set value [{id:"leather_boots",Count:1b},{id:"leather_leggings",Count:1b},{id:"leather_chestplate",Count:1b},{id:"skeleton_skull",Count:1b,tag:{Tags:["skeleton"]}}]
tag @a remove MengXin
schedule clear cmzy:debug/canju
schedule clear cmzy:items/props/whisper/whisper_1
schedule clear cmzy:items/props/whisper/whisper_no_1
schedule clear cmzy:others/gameover_end
schedule clear cmzy:execute/killer_no
execute as @e[tag=KRTB,type=armor_stand] at @s run setblock ~ ~ ~ air replace
execute as @e[tag=KRTB,type=armor_stand] at @s run kill @e[distance=..1,tag=Kirito-B]
kill @e[tag=KRTB,type=armor_stand]
#reset
execute if score map cmzy_count matches 2 run tag @a remove elevatorone
execute if score map cmzy_count matches 2 run tag @a remove elevatortwo
execute if score map cmzy_count matches 2 run tag @a remove elevatorthree
execute if score map cmzy_count matches 2 run tag @a remove elevatorfour
execute if score map cmzy_count matches 2 run tag @a remove elevator
scoreboard players reset @a xianji
scoreboard players reset @a xianji_2
scoreboard players reset @a xianji_timer
scoreboard players reset killer xianji_timer
scoreboard players reset victorydefeat cmzy_count
scoreboard players reset sanglassall cmzy_count
scoreboard players reset sanglass cmzy_count
scoreboard players reset players_count cmzy_count
scoreboard players set tao cmzy_count 0
scoreboard players reset opendoor_1 cmzy_timer2
scoreboard players reset opendoor_2 cmzy_timer2
scoreboard players reset opendoor1 cmzy_timer2
scoreboard players reset opendoor2 cmzy_timer2
scoreboard players reset @a cmzy_doctor
scoreboard players reset @a cmzy_wrench
scoreboard players reset k_talent_count cmzy_talent
scoreboard players reset @a cmzy_talent
scoreboard players reset gameover gameover
scoreboard players reset chain cmzy_chaintime
scoreboard players reset ZhongChuang cmzy_timer3
scoreboard players reset @a cmzy_krtb
scoreboard players reset krtb cmzy_krtb
scoreboard players reset @a talent_zhencha
scoreboard players reset canju cmzy_count
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
tag @a remove gongjuren
bossbar set minecraft:doctor_1 visible false
bossbar set minecraft:doctor_2 visible false
bossbar set minecraft:doctor_3 visible false
bossbar set minecraft:doctor_4 visible false
bossbar set minecraft:doctor_5 visible false
bossbar set minecraft:doctor_6 visible false
bossbar set minecraft:doctor_7 visible false
bossbar set minecraft:doctor_8 visible false
tag @a remove doctor
#
#游戏结束
execute as @a at @s run function cmzy:debug/talent_remove
execute as @a at @s run function cmzy:debug/tags_remove

scoreboard players reset fkz_z cmzy_fkz_z
scoreboard players reset @s cmzy_sound
scoreboard players set game cmzy_count 6
scoreboard players reset time cmzy_timer
scoreboard players set allow_gold_spawn cmzy_count 0
scoreboard players reset @a cmzy_point_alarm
scoreboard players reset sanglasstime cmzy_timer
scoreboard players reset sanglass cmzy_count
scoreboard players reset sanglassall cmzy_count
scoreboard players reset @a cmzy_body
scoreboard players reset @a cmzy_ta
scoreboard players reset FenNu talent_fennu
scoreboard players set @a killer_speed 0
scoreboard players set @a normal_speed 0
scoreboard players reset @a cmzy_body
scoreboard players reset 斯塔缇克电刃 cmzy_count
scoreboard players reset dijiaotime cmzy_timer
scoreboard players reset opendoor_1_K cmzy_timer2
scoreboard players reset opendoor_2_K cmzy_timer2
scoreboard players reset @s cmzy_doctorOF
scoreboard players reset @s cmzy_hotiron
scoreboard players reset wrench_shalou cmzy_count
scoreboard players reset wrench_shalou_value cmzy_count
scoreboard players reset @a chain_curse_time
scoreboard players set @a egg_timer 0
scoreboard players set stone_button egg_timer 0
scoreboard players set stone_button_2 egg_timer 0

clear @a
effect clear @a
kill @e[type=item,tag=key]
kill @e[type=falling_block,tag=dijiao]
kill @e[type=armor_stand,tag=soul_shadow]
kill @e[type=armor_stand,tag=sanglasspartno]
kill @e[type=armor_stand,tag=sanglasspart]
kill @e[type=item]
kill @e[type=armor_stand,tag=shalou]
experience set @a 0 levels
bossbar set minecraft:sanglassall players
bossbar set minecraft:timer players
#限制玩家移动
execute as @a at @s run attribute @s minecraft:generic.movement_speed base set 0.07
effect give @a jump_boost 999999 128 true
#
schedule clear cmzy:map/maps/killer_wrench/map1/map_1_no_time
schedule clear cmzy:map/maps/killer_wrench/map1/map_2_no_time
#梦境沙漏不发光
execute as @e[tag=shalou] run data merge entity @s {Glowing:0b}