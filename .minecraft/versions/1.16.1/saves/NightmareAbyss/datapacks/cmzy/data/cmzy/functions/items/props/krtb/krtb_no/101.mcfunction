execute as @e[tag=KRTB,tag=KRTB1] at @s run setblock ~ ~ ~ air replace
execute as @e[tag=KRTB,tag=KRTB101] at @s run kill @e[distance=..1,tag=Kirito-B,tag=KRTB101]
kill @e[tag=KRTB,tag=KRTB1]
kill @e[tag=KRTB,tag=KRTB101]
scoreboard players set @a[scores={cmzy_krtb=201}] cmzy_krtb 1