execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:1}}},tag=!233] at @s run playsound minecraft:block.iron_trapdoor.open ambient @s ~ ~ ~ 15 0
execute as @a[nbt={SelectedItem:{id:"minecraft:bow",tag:{CustomModelData:1}}},tag=!233] at @s run playsound minecraft:block.chain.place ambient @s ~ ~ ~ 15 0
execute as @a[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",tag:{CustomModelData:21}}},tag=!233] at @s run playsound minecraft:block.note_block.chime ambient @s ~ ~ ~ 15 0

execute as @a[nbt={SelectedItem:{tag:{Tags:["wq"]}}},tag=!233] at @s run tag @s add 233
execute as @a[nbt=!{SelectedItem:{tag:{Tags:["wq"]}}},tag=233] at @s run tag @s remove 233

