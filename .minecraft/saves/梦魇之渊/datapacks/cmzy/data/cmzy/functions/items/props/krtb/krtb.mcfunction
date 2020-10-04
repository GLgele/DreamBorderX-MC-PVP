execute as @s at @e[tag=KRTB,distance=..12] run playsound minecraft:entity.enderman.hurt player @s ~ ~ ~ 5 2
execute as @s at @e[tag=KRTB,distance=..12] run particle dust 0.15 0.8 0.9 1 ~ ~ ~ 3 2 3 1 50
execute if entity @s[scores={cmzy_krtb=200..}] if block ~ ~0.92 ~ air unless entity @e[tag=KRTB,distance=..8] run tellraw @a ["\u00a7e已创造出虫洞，无法再次创造。"]
execute if entity @s[scores={cmzy_krtb=100..200}] if block ~ ~0.92 ~ air unless entity @e[tag=KRTB,distance=..8] run function cmzy:items/props/krtb/krtb_two
execute if entity @s[scores={cmzy_krtb=..8}] if block ~ ~0.92 ~ air unless entity @e[tag=KRTB,distance=..8] run function cmzy:items/props/krtb/krtb_one
#cmzy_krtb  kill KRTB
