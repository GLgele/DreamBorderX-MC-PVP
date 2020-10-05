execute as @a[tag=sound] at @s if score map cmzy_count matches 1 if score game cmzy_count matches 2..6 positioned -51.00 36.00 -49.00 if entity @s[dx=32,dy=30,dz=71] run function cmzy:map/maps/playsound/map_1/map_1_n
execute as @a[tag=!sound] at @s if score map cmzy_count matches 1 if score game cmzy_count matches 2..6 positioned -51.00 36.00 -49.00 unless entity @s[dx=32,dy=30,dz=71] run function cmzy:map/maps/playsound/map_1/map_1_o

execute as @a[tag=sound] at @s if score map cmzy_count matches 3 if score game cmzy_count matches 2..6 positioned -243.00 14.00 46.00 unless entity @s[dx=-120,dy=30,dz=-130] run function cmzy:map/maps/playsound/map_3/map_3_n
execute as @a[tag=!sound] at @s if score map cmzy_count matches 3 if score game cmzy_count matches 2..6 positioned -243.00 14.00 46.00 if entity @s[dx=-120,dy=30,dz=-130] run function cmzy:map/maps/playsound/map_3/map_3_o


execute as @a[tag=sound] at @s run scoreboard players add @s cmzy_sound 1
execute as @a[tag=sound,scores={cmzy_sound=600..}] at @s if score map cmzy_count matches 1 if score game cmzy_count matches 2..6 run function cmzy:map/maps/playsound/map_1/map_1_o
execute as @a[tag=sound,scores={cmzy_sound=600..}] at @s if score map cmzy_count matches 3 if score game cmzy_count matches 2..6 run function cmzy:map/maps/playsound/map_3/map_3_o
