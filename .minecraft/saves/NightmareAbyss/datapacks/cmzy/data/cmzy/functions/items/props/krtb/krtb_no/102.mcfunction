execute as @e[tag=KRTB,tag=KRTB2] at @s run setblock ~ ~ ~ air replace
execute as @e[tag=KRTB,tag=KRTB102] at @s run kill @e[distance=..1,tag=Kirito-B,tag=KRTB102]
kill @e[tag=KRTB,tag=KRTB2]
kill @e[tag=KRTB,tag=KRTB102]
scoreboard players set @a[scores={cmzy_krtb=202}] cmzy_krtb 2