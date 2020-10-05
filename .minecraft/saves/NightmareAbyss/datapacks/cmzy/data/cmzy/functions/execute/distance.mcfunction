execute if score game cmzy_count matches 4..5 as @a[tag=killer_2] run function cmzy:others/loop_start
execute if score game cmzy_count matches 2..5 as @a[tag=normal] run function cmzy:others/loop_start
execute if score game cmzy_count matches 4..5 as @a[tag=killer_2,tag=!Whisper_in,tag=watching] if entity @a[tag=ZhenCha] run function cmzy:talent/normal/talent/zhencha/zhencha_watch
execute as @a[tag=normal,tag=!watching] at @s if entity @a[tag=killer_2,distance=..10,tag=!Whisper_in] run title @s actionbar ["",{"text":"□□□□□□□□□□","color":"yellow"}]
execute as @a[tag=normal,tag=QianNeng,tag=!watching] at @s if entity @a[tag=killer_2,distance=..24,tag=!Whisper_in] run function cmzy:talent/normal/talent/qianneng/qianneng
execute as @a[tag=normal,tag=watching] at @s if entity @a[tag=killer_2,distance=..20,tag=!Whisper_in] run title @s actionbar ["",{"text":"■■■■■■■■■■","bold": true,"color":"dark_red"}]
execute if score game cmzy_count matches 2 as @a[tag=killer,tag=!watching] at @s if entity @e[tag=normal,distance=..20] run title @s actionbar ["",{"text":"窃窃私语...","bold": true,"color":"yellow"}]
execute if score game cmzy_count matches 2 as @a[tag=killer,tag=watching] at @s run title @s actionbar ["",{"text":"被注视","bold": true,"color":"yellow"}]
execute if score game cmzy_count matches 4..5 as @a[tag=killer_2] at @a[distance=..20,tag=normal,tag=!BingXi,tag=!BingXi_G] run title @s actionbar ["",{"text":"窃窃私语...","bold": true,"color":"yellow"}]