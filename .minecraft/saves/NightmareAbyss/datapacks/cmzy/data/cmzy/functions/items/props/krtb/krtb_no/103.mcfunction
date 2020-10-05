execute as @e[tag=KRTB,tag=KRTB3] at @s run setblock ~ ~ ~ air replace
execute as @e[tag=KRTB,tag=KRTB103] at @s run kill @e[distance=..1,tag=Kirito-B,tag=KRTB103]
kill @e[tag=KRTB,tag=KRTB3]
kill @e[tag=KRTB,tag=KRTB103]
scoreboard players set @a[scores={cmzy_krtb=203}] cmzy_krtb 3