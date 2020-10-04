playsound minecraft:item.armor.equip_iron master @a ~ ~ ~
execute at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["zidan","feidao"],CustomNameVisible:0b,Invulnerable:1b,Small:0b,NoGravity:1b,HandItems:[{id:"minecraft:iron_sword",Count:1b},{}],Invisible:1b,DisabledSlots:7936,Pose:{Head:[90f,45f,0f],Body:[0f,0f,0f],LeftArm:[0f,0f,0f],RightArm:[-5f,0f,-40f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f]}}
execute as @e[type=armor_stand,tag=zidan] at @s run teleport @s @a[tag=killer,limit=1,distance=..1]
execute as @e[type=armor_stand,tag=zidan] at @s run tp @s ~ ~0.5 ~
execute as @e[type=armor_stand,tag=zidan] at @s run scoreboard players set @s cmzy_timer2 0
tag @s add feidao
execute as @a[tag=killer,tag=feidao] at @s run tag @e[type=armor_stand,tag=zidan] remove zidan
execute as @a[tag=killer,tag=feidao] at @s run tag @e[type=armor_stand,tag=feidao] add zidan
scoreboard players set @s cmzy_timer2 240
execute if entity @a[nbt={SelectedItem:{tag:{Tags:["killer2"]}}}] run scoreboard players set @s cmzy_timer2 300
execute if entity @a[nbt={SelectedItem:{tag:{Tags:["killer2"]}}}] run scoreboard players set feidao_instant_kill cmzy_count 0
execute if entity @a[nbt={SelectedItem:{tag:{Tags:["killer"]}}}] run scoreboard players set feidao_instant_kill cmzy_count 1
clear @s carrot_on_a_stick{Tags:["killer2"]}
clear @s carrot_on_a_stick{Tags:["killer"]}