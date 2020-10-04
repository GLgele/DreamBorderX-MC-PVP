execute as @e[tag=KRTB,tag=KRTB7] at @s run setblock ~ ~ ~ air replace
execute as @e[tag=KRTB,tag=KRTB107] at @s run kill @e[distance=..1,tag=Kirito-B,tag=KRTB107]
kill @e[tag=KRTB,tag=KRTB7]
kill @e[tag=KRTB,tag=KRTB107]
scoreboard players set @a[scores={cmzy_krtb=207}] cmzy_krtb 7