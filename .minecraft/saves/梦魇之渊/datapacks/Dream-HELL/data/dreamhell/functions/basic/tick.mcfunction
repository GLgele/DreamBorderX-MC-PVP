effect give @a minecraft:saturation 2 1 true
effect give @a[tag=!killer] weakness 2 1 true
execute as @a at @s if score 工具人 temps = t3 temps if score @s iron_sword_use = t1 temps run function dreamhell:basic/killer_attack
execute as @a[scores={drop_white_dye=1..}] at @s run function dreamhell:basic/time_stop
execute as @a[scores={drop_orange_dye=1..}] at @s run function dreamhell:basic/speed
execute as @a[tag=playing,gamemode=!spectator] at @s unless block ~ ~-1 ~ minecraft:lime_concrete run replaceitem entity @s container.8 minecraft:structure_void
execute as @a[tag=playing,gamemode=!spectator] at @s if block ~ ~-1 ~ minecraft:lime_concrete run function dreamhell:basic/shop
execute as @a[scores={drop_magenta_dye=1..}] at @s run function dreamhell:basic/strength
function dreamhell:basic/add_xp
scoreboard players enable @a trig
execute as @a[tag=!lobby] at @s if block ~ ~-1 ~ minecraft:beacon run function dreamhell:basic/helper
execute as @a[tag=lobby] at @s if block ~ ~-1 ~ minecraft:sea_lantern run tag @s remove lobby
#execute as @a[tag=!playing] at @s if score @s trig = t2 temps run gamemode adventure
#execute as @a[tag=!playing] at @s if score @s trig = t3 temps run gamemode spectator
execute as @e[type=armor_stand,name="Lobby"] at @s run gamemode adventure @a[distance=0..1]
execute as @a[tag=playing] at @s run spawnpoint @s ~ ~1 ~
execute as @a[tag=!playing] at @s run spawnpoint @s 0 4 0
execute as @a at @s run attribute @s minecraft:generic.attack_speed base set 100
execute as @a at @s run attribute @s minecraft:generic.max_health base set 20
execute as @a[scores={health=0}] at @s run function dreamhell:basic/died
execute as @a at @s if data entity @s {"SelectedItem":{id:"minecraft:white_dye"}} run title @s actionbar [{"text":"按[","color":"yellow"},{"keybind": "key.drop","color":"aqua"},{"text":"]丢出使用","color":"yellow"}]
execute as @a at @s if data entity @s {"SelectedItem":{id:"minecraft:orange_dye"}} run title @s actionbar [{"text":"按[","color":"yellow"},{"keybind": "key.drop","color":"aqua"},{"text":"]丢出使用","color":"yellow"}]
execute as @a at @s if data entity @s {"SelectedItem":{id:"minecraft:magenta_dye"}} run title @s actionbar [{"text":"按[","color":"yellow"},{"keybind": "key.drop","color":"aqua"},{"text":"]丢出使用","color":"yellow"}]