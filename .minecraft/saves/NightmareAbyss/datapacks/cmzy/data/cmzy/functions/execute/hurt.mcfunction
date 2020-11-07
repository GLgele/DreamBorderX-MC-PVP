execute if score playersall cmzy_count matches -1 run schedule function cmzy:debug/canju 60s
#天赋：愤怒
execute at @a[scores={cmzy_hurt=50..},tag=normal] as @a[tag=FenNu,tag=killer_2] run function cmzy:talent/killer/talent/fennu/fennu_attack
#天赋：重创
execute at @a[tag=ZhongChuang_ok,tag=killer_2] as @a[scores={cmzy_hurt=50..},tag=normal] run function cmzy:talent/killer/talent/zhongchuang/zhongchuang_attack
#天赋：杀气
execute at @a[tag=ShaQi,tag=killer_2] as @a[scores={cmzy_hurt=20..}] run function cmzy:talent/killer/talent/shaqi/shaqi
#天赋：应激
execute as @a[scores={cmzy_hurt=50..},tag=YingJi] at @s run function cmzy:talent/normal/talent/yingji/yingji
#天赋：自信
execute as @a[scores={cmzy_hurt=50..},tag=ZiXin] at @s run function cmzy:talent/normal/talent/zixin/zixin_attack
#天赋：侦察
execute at @a[scores={cmzy_hurt=20..},tag=ZhenCha] as @a[tag=killer_2] run function cmzy:talent/normal/talent/zhencha/zhencha_attack
#天赋：伤口
execute at @a[tag=ShangKou,tag=killer_2] as @a[scores={cmzy_hurt=20..},tag=normal] run function cmzy:talent/killer/talent/shangkou/shangkou_normal
execute as @a[scores={cmzy_hurt=50..}] run tag @s remove shiraikuroko
#
execute at @a[scores={cmzy_hurt=50..}] as @a[tag=killer_2] run experience add @s 6 levels
execute as @a[scores={cmzy_hurt=50..}] if entity @a[tag=killer_2,tag=Whisper,tag=!Whisper_in] run effect give @a[tag=normal] slowness 3 2 true
execute as @a[scores={cmzy_hurt=50..}] if entity @e[tag=inchain,limit=1] run scoreboard players set chain cmzy_chaintime 100
execute at @a[scores={cmzy_hurt=1..}] positioned ~ ~1 ~ run particle block minecraft:redstone_block ~ ~ ~ 0.1 0.5 0.1 0.5 100 force
execute as @a[scores={cmzy_hurt=50..}] run schedule clear cmzy:items/props/chain/chain_give
execute as @a[scores={cmzy_hurt=50..}] run effect clear @s slowness
execute as @a[scores={cmzy_hurt=50..}] run effect clear @s blindness
execute as @a[scores={cmzy_hurt=50..}] run effect give @s speed 5 2 true
execute as @a[scores={cmzy_hurt=50..}] run effect give @s resistance 5 255 true
execute as @a[scores={cmzy_hurt=50..},tag=!chain_curse] run effect give @a[tag=chain_curse] minecraft:wither 5 10 true
execute as @a[scores={cmzy_hurt=50..}] run scoreboard players reset @a[tag=chain_curse] chain_curse_time
execute as @a[scores={cmzy_hurt=50..}] run tag @a[tag=chain_curse] remove chain_curse
execute as @a[scores={cmzy_hurt=1..}] run scoreboard players reset @s cmzy_hurt
#溅血效果
execute as @a[tag=chain_curse,gamemode=!spectator] at @s run particle minecraft:damage_indicator ~ ~ ~ 0.1 0.1 0.1 0.1 1 force
execute as @a[scores={HP=..17},gamemode=!spectator] at @s run particle block minecraft:redstone_block ~ ~ ~ 0.1 1 0.1 0.5 1 force
