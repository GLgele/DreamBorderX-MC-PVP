function cmzy:talent/physique/physique_look
execute as @a[tag=killer_2] at @s run function cmzy:attribute/killer/killer_speed
execute if score game cmzy_count matches 4..5 as @a[tag=normal] at @s run function cmzy:attribute/normal/normal_speed
#
execute as @a[tag=talent,tag=killer] at @s run function cmzy:talent/killer/killer_talent
execute as @a[tag=talent,tag=normal] at @s run function cmzy:talent/normal/normal_talent

#
