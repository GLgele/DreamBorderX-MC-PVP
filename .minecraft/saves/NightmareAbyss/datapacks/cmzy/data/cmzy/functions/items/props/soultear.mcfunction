execute unless score soultear cmzy_timer3 matches 0 run scoreboard players add soultear cmzy_soultear 1
execute as @a[tag=killer_2] if score @s cmzy_timer3 matches 2 run scoreboard players set soultear cmzy_soultear 43
execute as @a[tag=killer_2] if score @s cmzy_timer3 matches 3 run teleport @s @e[type=armor_stand,limit=1,sort=nearest,tag=soul_shadow]
execute as @a[tag=killer_2] if score @s cmzy_timer3 matches 3 run scoreboard players set soultear cmzy_soultear 43
execute as @a[tag=killer_2] if score @s cmzy_timer3 matches 3 run scoreboard players set soultear cmzy_timer3 0
execute unless score soultear cmzy_soultear matches 0..42 run scoreboard players set @a[tag=killer_2] cmzy_timer3 2
execute unless score soultear cmzy_soultear matches 0..42 run scoreboard players set @a[tag=killer_2] cmzy_timer3 2
execute unless score soultear cmzy_soultear matches 0..42 as @a[tag=killer_2] at @s run playsound minecraft:entity.enderman.hurt player @a ~ ~ ~ 1 1
execute unless score soultear cmzy_soultear matches 0..42 as @a[tag=killer_2] at @s run particle nautilus ~ ~1 ~ 0 0.4 0 0.6 100
execute unless score soultear cmzy_soultear matches 0..42 run scoreboard players set soultear cmzy_soultear 0
##金蛋工作室##金###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。梦之渊数据##金蛋工作室，沉梦之渊数###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。据包。禁止二次创作，禁止盗版。包。禁止二次创作，禁止盗版。蛋工作室##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。，沉梦之渊数据包。禁止二次创作，禁止盗版##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。。，##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。沉##金蛋工作室，沉梦之##金蛋工作室，沉梦##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。之渊数据包。禁止二次创作，禁止盗版。数据包。禁止二次创作，禁止盗版。梦之##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。渊数据包。禁止二次创作，禁止盗版。检测效果结束
execute if score soultear cmzy_timer3 matches 0 run stopsound @s * minecraft:soultear
execute if score soultear cmzy_timer3 matches 0 run clear @a[tag=killer_2] carrot_on_a_stick{Tags:["soultear"]}
execute if score soultear cmzy_timer3 matches 0 run kill @e[type=armor_stand,tag=soul_shadow]
execute if score soultear cmzy_timer3 matches 0 run kill @e[type=armor_stand,tag=soul_spurt]
execute if score soultear cmzy_timer3 matches 0 run scoreboard players reset @a[tag=killer_2] cmzy_timer3
execute if score soultear cmzy_timer3 matches 0 run scoreboard players reset soultear cmzy_timer3
execute if score soultear cmzy_timer3 matches 0 run scoreboard players reset soultearhelp cmzy_soultear
#检测效果结束 杀手debuff
execute if score soultear cmzy_timer3 matches 0 run kill @e[type=armor_stand,limit=1,tag=soul_shadow]
execute if score soultear cmzy_soultear matches 0 run kill @e[type=armor_stand,limit=1,tag=soul_spurt]
execute if score soultear cmzy_soultear matches 0 as @a[tag=killer_2] run effect give @s slowness 2 2 true
##金蛋工作室##金###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。梦之渊数据##金蛋工作室，沉梦之渊数###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。据包。禁止二次创作，禁止盗版。包。禁止二次创作，禁止盗版。蛋工作室##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。，沉梦之渊数据包。禁止二次创作，禁止盗版##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。。，##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。沉##金蛋工作室，沉梦之##金蛋工作室，沉梦##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。之渊数据包。禁止二次创作，禁止盗版。数据包。禁止二次创作，禁止盗版。梦之##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。渊数据包。禁止二次创作，禁止盗版。#执行一次
execute if score soultear cmzy_soultear matches 1 run playsound minecraft:soultear player @a ~ ~ ~ 7 1
execute if score soultear cmzy_soultear matches 1 run summon minecraft:armor_stand ~ ~ ~ {NoBasePlate:1b,Marker:0b,ShowArms:0b,NoGravity:1b,Small:1b,ArmorItems:[{id:"minecraft:leather_boots",Count:1b},{id:"minecraft:leather_leggings",Count:1b},{id:"minecraft:leather_chestplate",Count:1b},{id:"minecraft:zombie_head",Count:1b,tag:{Enchantments:[{id:"minecraft:binding_curse",lvl:1}]}}],Tags:["soul_shadow"],DisabledSlots:2039326}
execute if score soultear cmzy_soultear matches 1 run summon minecraft:armor_stand ~ ~ ~ {NoBasePlate:1b,Marker:1b,Invisible:1b,ShowArms:0b,NoGravity:1b,Small:0b,ArmorItems:[{},{},{},{}],Tags:["soul_spurt"]}
execute if score soultear cmzy_soultear matches 1 as @e[type=armor_stand,tag=soul_shadow] at @s run scoreboard players set soultear cmzy_timer3 400
execute if score soultear cmzy_soultear matches 1 as @e[type=armor_stand,tag=soul_spurt] at @s run teleport @s @a[tag=killer_2,limit=1,sort=nearest]
execute if score soultear cmzy_soultear matches 1 as @e[type=armor_stand,tag=soul_shadow] at @s run teleport @s @a[tag=killer_2,limit=1,sort=nearest]
execute if score soultear cmzy_soultear matches 1 run execute as @e[type=armor_stand,tag=soul_spurt] at @s run effect give @a[tag=killer_2,limit=1,sort=nearest,tag=!hotiron] invisibility 2 1 true
execute if score soultear cmzy_soultear matches 1 run execute as @e[type=armor_stand,tag=soul_spurt] at @s run effect give @a[tag=killer_2,limit=1,sort=nearest,tag=hotiron] invisibility 1 1 true
execute if score soultear cmzy_soultear matches 1 run execute as @e[type=armor_stand,tag=soul_spurt] at @s run effect give @a[tag=killer_2,limit=1,sort=nearest] minecraft:resistance 2 11 true
execute if score soultear cmzy_soultear matches 1 run execute as @e[type=armor_stand,tag=soul_spurt] at @s run effect give @a[tag=killer_2,limit=1,sort=nearest] minecraft:speed 2 11 true
execute if score soultear cmzy_soultear matches 1 run execute as @e[type=armor_stand,tag=soul_spurt] at @s run teleport @s ~ ~ ~ ~ ~-8
execute if score soultear cmzy_soultear matches 1 as @a[tag=killer_2] at @s run particle nautilus ~ ~1 ~ 0 0.4 0 0.6 100
execute if score soultear cmzy_soultear matches 1 run scoreboard players set soultear cmzy_soultear 2
#延迟递归                                                                                                                                               
execute if score soultear cmzy_soultear matches 2..42 as @a at @s positioned ~ ~1 ~ if block ^ ^ ^2 #cmzy:bedrock run scoreboard players set soultear cmzy_soultear 42
execute if score soultear cmzy_soultear matches 2..42 as @a[tag=killer_2,nbt=!{SelectedItem:{tag:{Tags:["soultear"]}}}] at @s run scoreboard players set @s cmzy_timer3 2
execute if score soultear cmzy_soultear matches 2..42 store result score soultearhelp cmzy_soultear run data get entity @a[tag=killer_2,limit=1] Pos[1]
execute if score soultear cmzy_soultear matches 2..42 if score soultearhelp cmzy_soultear matches ..0 as @a[tag=killer_2] at @s run scoreboard players set @s cmzy_timer3 3
execute if score soultear cmzy_soultear matches 2..42 if entity @a[tag=killer_2,tag=hotiron] run scoreboard players add soultear cmzy_soultear 1
execute if score soultear cmzy_soultear matches 2..42 as @a[tag=killer_2] at @s run particle crit ~ ~1 ~ 0 0 0 0.2 50
execute if score soultear cmzy_soultear matches 2..42 as @e[type=armor_stand,tag=soul_spurt] at @s run teleport @s ^ ^ ^0.75
execute if score soultear cmzy_soultear matches 2..42 as @a[tag=killer_2] at @s run teleport @s @e[type=minecraft:armor_stand,tag=soul_spurt,limit=1]