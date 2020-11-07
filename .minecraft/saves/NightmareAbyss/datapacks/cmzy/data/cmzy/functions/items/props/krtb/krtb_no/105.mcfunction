execute as @e[tag=KRTB,tag=KRTB5] at @s run setblock ~ ~ ~ air replace
execute as @e[tag=KRTB,tag=KRTB105] at @s run kill @e[distance=..1,tag=Kirito-B,tag=KRTB105]
kill @e[tag=KRTB,tag=KRTB5]
kill @e[tag=KRTB,tag=KRTB105]
scoreboard players set @a[scores={cmzy_krtb=205}] cmzy_krtb 5