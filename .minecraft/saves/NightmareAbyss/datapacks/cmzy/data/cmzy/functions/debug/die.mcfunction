#丢人，你马上给我退出战场
#新手提示
tellraw @s[tag=MengXin] ["\u00a7e[提示] ：你失败了！游戏结束，你可以旁观此局游戏。"]
scoreboard players add @s[tag=killer] stat_killer_die 1
scoreboard players add @s[tag=normal] stat_normal_die 1
execute if entity @s[tag=!killer] run scoreboard players add @a[tag=killer] stat_killer_kill 1
execute if entity @s[tag=!killer] run scoreboard players add @a[tag=killer_2] stat_killer_kill 1

#advancements
experience add @a[tag=normal] 4 levels
execute if entity @s[tag=key] run scoreboard players set dijiaotime cmzy_timer 1
execute if score @s[tag=normal] cmzy_deathcount matches 1.. run advancement grant @s[tag=killer] only cmzy:cmzy/kill_normal
execute if score @s[tag=normal] cmzy_deathcount matches 1.. run advancement grant @s[tag=killer_2] only cmzy:cmzy/kill_normal
execute if score @s[tag=normal] cmzy_deathcount matches 1.. run advancement grant @s only cmzy:cmzy/normal_die
execute if score @s cmzy_deathcount matches 1.. run tellraw @a ["",{"selector":"@s","bold":true,"italic":true,"color":"white"},{"text":"沉睡","bold":true,"color":"red"}]
execute if score @s cmzy_deathcount matches 1.. run title @s title ["",{"text":"失败","color":"red"}]
execute if score @s cmzy_deathcount matches 1.. run particle block minecraft:redstone_block ~ ~ ~ 0.5 1 0.5 0.5 300 force
execute if score @s cmzy_deathcount matches 1.. run effect give @s blindness 5 0 true
execute if entity @s[tag=fkz] run function cmzy:fkz/fkz_fail
execute if entity @s[tag=normal] as @a[tag=killer] run function cmzy:test/kill_test
execute if entity @s[tag=normal] as @a[tag=killer_2] run function cmzy:test/kill_test
function cmzy:debug/tags_remove
execute if score game cmzy_count matches 4..5 as @s at @s run function cmzy:debug/talent_remove
attribute @s minecraft:generic.movement_speed base set 0.1
gamemode spectator
execute if score game cmzy_count matches 0 run tp @s 0 233 0
execute if score game cmzy_count matches 0 run gamemode adventure @s
scoreboard players reset @s cmzy_deathcount
scoreboard players reset @s cmzy_doctorOF
scoreboard players reset @s cmzy_hotiron
execute if score game cmzy_count matches 4..5 if entity @s[tag=normal] run tag @s add die_2
tag @s remove normal
clear @s
execute if entity @s[scores={cmzy_doctor=1}] run bossbar set minecraft:doctor_1 players
execute if entity @s[scores={cmzy_doctor=2}] run bossbar set minecraft:doctor_2 players
execute if entity @s[scores={cmzy_doctor=3}] run bossbar set minecraft:doctor_3 players
execute if entity @s[scores={cmzy_doctor=4}] run bossbar set minecraft:doctor_4 players
execute if entity @s[scores={cmzy_doctor=5}] run bossbar set minecraft:doctor_5 players
execute if entity @s[scores={cmzy_doctor=6}] run bossbar set minecraft:doctor_6 players
execute if entity @s[scores={cmzy_doctor=7}] run bossbar set minecraft:doctor_7 players
execute if entity @s[scores={cmzy_doctor=8}] run bossbar set minecraft:doctor_8 players
execute if entity @s[scores={cmzy_doctor=8}] run bossbar set minecraft:doctor_8 players

execute if entity @s[scores={cmzy_wrench=1}] run bossbar set minecraft:gongjuren_1 players
execute if entity @s[scores={cmzy_wrench=2}] run bossbar set minecraft:gongjuren_2 players
execute if entity @s[scores={cmzy_wrench=3}] run bossbar set minecraft:gongjuren_3 players
execute if entity @s[scores={cmzy_wrench=4}] run bossbar set minecraft:gongjuren_4 players
execute if entity @s[scores={cmzy_wrench=5}] run bossbar set minecraft:gongjuren_5 players
execute if entity @s[scores={cmzy_wrench=6}] run bossbar set minecraft:gongjuren_6 players
execute if entity @s[scores={cmzy_wrench=7}] run bossbar set minecraft:gongjuren_7 players
execute if entity @s[scores={cmzy_wrench=8}] run bossbar set minecraft:gongjuren_8 players



