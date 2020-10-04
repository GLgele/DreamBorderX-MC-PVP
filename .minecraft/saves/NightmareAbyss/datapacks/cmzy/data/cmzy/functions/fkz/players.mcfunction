execute as @a if score @s cmzy_kill matches 1 run function cmzy:test/kill_test
#保护者被注视
execute as @a[tag=watching,tag=fkz] run title @s actionbar {"text":"被注视中","color":"yellow"}
#保护者杀错人
execute at @a[tag=normal,scores={cmzy_hurt=1..}] as @a[tag=fkz,scores={cmzy_dmd=1..}] run effect give @s minecraft:instant_damage 1 1
execute as @a[tag=fkz,tag=fkz_Z,scores={cmzy_dmd=1..}] at @s if entity @a[tag=normal,scores={cmzy_hurt=1..}] run function cmzy:fkz/fkz_fail
#保护者杀对人
execute at @a[tag=killer,scores={cmzy_hurt=1..}] as @a[tag=fkz,scores={cmzy_dmd=1..},tag=!watching] run kill @a[tag=killer]
execute as @a if score @s cmzy_deathcount matches 1.. run function cmzy:debug/die