playsound minecraft:block.anvil.destroy ambient @a ~ ~ ~ 2 0
playsound minecraft:block.anvil.land ambient @a ~ ~ ~ 2 0
playsound minecraft:block.anvil.break ambient @a
playsound minecraft:block.piston.contract ambient @a ~ ~ ~ 2 0
playsound minecraft:suolian ambient @a ~ ~ ~ 7 1

#破坏绳索
execute as @s[tag=killer_2] at @e[type=armor_stand,tag=rope_1,tag=!rope_no,distance=..2] run function cmzy:map/maps/killer_wrench/map3/rope_1
execute as @s[tag=killer_2] at @e[type=armor_stand,tag=rope_2,tag=!rope_no,distance=..2] run function cmzy:map/maps/killer_wrench/map3/rope_2
execute as @s[tag=killer_2] at @e[type=armor_stand,tag=rope_3,tag=!rope_no,distance=..2] run function cmzy:map/maps/killer_wrench/map3/rope_3
execute as @s[tag=killer_2] at @e[type=armor_stand,tag=rope_4,tag=!rope_no,distance=..2] run function cmzy:map/maps/killer_wrench/map3/rope_4
