execute as @e[tag=KRTB,tag=KRTB6] at @s run setblock ~ ~ ~ air replace
execute as @e[tag=KRTB,tag=KRTB106] at @s run kill @e[distance=..1,tag=Kirito-B,tag=KRTB106]
kill @e[tag=KRTB,tag=KRTB6]
kill @e[tag=KRTB,tag=KRTB106]
scoreboard players set @a[scores={cmzy_krtb=206}] cmzy_krtb 6