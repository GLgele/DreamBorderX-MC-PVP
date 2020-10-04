execute as @e[tag=KRTB,tag=KRTB8] at @s run setblock ~ ~ ~ air replace
execute as @e[tag=KRTB,tag=KRTB108] at @s run kill @e[distance=..1,tag=Kirito-B,tag=KRTB108]
kill @e[tag=KRTB,tag=KRTB8]
kill @e[tag=KRTB,tag=KRTB108]
scoreboard players set @a[scores={cmzy_krtb=208}] cmzy_krtb 8