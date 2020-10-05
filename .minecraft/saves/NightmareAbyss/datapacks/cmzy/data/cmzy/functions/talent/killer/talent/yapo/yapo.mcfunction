execute at @s as @a[tag=normal,distance=..8] run tag @s add YaPo
execute at @s as @a[tag=normal,tag=YaPo,distance=9..] run function cmzy:talent/killer/talent/yapo/yapo_normal_no
execute as @a[tag=normal,tag=YaPo] at @s run scoreboard players add @s talent_yapo 1
execute as @a[tag=normal,tag=YaPo,scores={talent_yapo=140..}] at @s run function cmzy:talent/killer/talent/yapo/yapo_normal