#天赋：重创
execute if score game cmzy_count matches 4.. as @a[tag=killer_2] at @s run function cmzy:talent/killer/talent/zhongchuang/zhongchuang_attack
#
execute as @a[nbt={SelectedItem:{tag:{CustomModelData:21}}}] run playsound minecraft:block.bell.use player @a ~ ~ ~ 7 0
execute as @a[nbt={SelectedItem:{tag:{CustomModelData:21}}}] run playsound minecraft:block.bell.use player @a ~ ~ ~ 7 0
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:1}}}] run playsound minecraft:entity.zombie.attack_iron_door player @s ~ ~ ~ 7 0
execute as @a[nbt={SelectedItem:{id:"minecraft:bow",tag:{CustomModelData:1}}}] run playsound minecraft:entity.zombie.attack_iron_door player @s ~ ~ ~ 7 0
execute if entity @s[tag=killer,nbt={SelectedItem:{tag:{Tags:["wq"]}}}] run tag @s add cadao
execute if entity @s[tag=killer_2,nbt={SelectedItem:{tag:{Tags:["killer_2","wq"]}}}] run tag @s add cadao
execute if entity @s[tag=fkz,nbt={SelectedItem:{tag:{Tags:["wq"]}}}] run tag @s add cadao
scoreboard players reset @s cmzy_dmd
execute if entity @s[tag=GouSuo] run clear @s minecraft:spectral_arrow{Tags:["chain"]}