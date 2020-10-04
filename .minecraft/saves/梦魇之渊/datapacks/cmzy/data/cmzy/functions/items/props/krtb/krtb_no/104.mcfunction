execute as @e[tag=KRTB,tag=KRTB4] at @s run setblock ~ ~ ~ air replace
execute as @e[tag=KRTB,tag=KRTB104] at @s run kill @e[distance=..1,tag=Kirito-B,tag=KRTB104]
kill @e[tag=KRTB,tag=KRTB4]
kill @e[tag=KRTB,tag=KRTB104]
scoreboard players set @a[scores={cmzy_krtb=204}] cmzy_krtb 4