#中立
execute as @s[nbt={SelectedItem:{tag:{Tags:["alarm"]}}},tag=!elevator,tag=!chainmaster] at @s run function cmzy:items/props/alarm
execute as @s[nbt={SelectedItem:{tag:{Tags:["XianJi"]}}},tag=normal] at @s unless score @s xianji_timer matches 0..60 if score @s cmzy_point matches 2.. run function cmzy:items/props/xianji/normal/normal
execute as @s[nbt={SelectedItem:{tag:{Tags:["XianJi"]}}},tag=killer_2] at @s unless score killer xianji_timer matches 0..60 if score @s cmzy_point matches 10.. run function cmzy:items/props/xianji/killer/killer
#杀手
execute as @s[nbt={SelectedItem:{tag:{Tags:["killer"]}}},tag=!whisper,tag=!Whisper_in,tag=!elevator,tag=!chainmaster] at @s run function cmzy:others/feidao_summon
execute as @s[nbt={SelectedItem:{tag:{Tags:["killer2"]}}},tag=!whisper,tag=!Whisper_in,tag=!elevator,tag=!chainmaster] at @s run function cmzy:others/feidao_summon
execute as @s[nbt={SelectedItem:{tag:{Tags:["soultear"]}}},tag=!whisper,tag=!Whisper_in,tag=!elevator,tag=!chainmaster] at @s run scoreboard players add @s cmzy_timer3 1
execute as @s[nbt={SelectedItem:{tag:{Tags:["soultear"]}}},tag=!whisper,tag=!Whisper_in,tag=!elevator,tag=!chainmaster] at @s run function cmzy:items/props/soultear
execute as @s[nbt={SelectedItem:{tag:{Tags:["athena"]}}},tag=!whisper,tag=!Whisper_in,tag=!elevator,tag=!chainmaster] at @s run function cmzy:items/props/athena
execute as @s[nbt={SelectedItem:{tag:{Tags:["abyssbook"]}}},tag=!whisper,tag=!Whisper_in,tag=!elevator,tag=!chainmaster] at @s run function cmzy:items/props/abyssbook
execute as @s[nbt={SelectedItem:{tag:{Tags:["curse"]}}},tag=!whisper,tag=!Whisper_in,tag=!elevator,tag=!chainmaster] at @s run function cmzy:items/props/curse
execute as @s[nbt={SelectedItem:{tag:{Tags:["blessing"]}}},tag=!whisper,tag=!Whisper_in,tag=!elevator,tag=!chainmaster] at @s run function cmzy:items/props/blessing
execute as @s[nbt={SelectedItem:{tag:{Tags:["wrench"]}}},tag=!whisper,tag=!Whisper_in,tag=!elevator,tag=!chainmaster] at @s run function cmzy:items/props/wrench
execute as @s[nbt={SelectedItem:{tag:{Tags:["Whisper"]}}},tag=!whisper,tag=!Whisper_in,tag=!elevator,tag=!chainmaster] at @s run function cmzy:items/props/whisper/whisper
execute as @s[nbt={SelectedItem:{tag:{Tags:["Whisper"]}}},tag=!whisper,tag=Whisper_in,tag=!elevator,tag=!chainmaster] at @s run function cmzy:items/props/whisper/whisper_no
#逃生者
execute as @s[nbt={SelectedItem:{tag:{Tags:["hotiron"]}}},tag=!elevator,tag=!chainmaster] at @s unless block ~ ~-0.1 ~ #cmzy:transparent unless block ~ ~-0.1 ~ diamond_block unless block ~ ~-0.1 ~ red_mushroom_block run function cmzy:items/props/hotiron
execute as @s[nbt={SelectedItem:{tag:{Tags:["smoke"]}}},tag=!elevator,tag=!chainmaster] at @s run function cmzy:items/props/smoke
execute as @s[nbt={SelectedItem:{tag:{Tags:["time"]}}},tag=!elevator,tag=!chainmaster] at @s run function cmzy:items/props/time
execute as @s[nbt={SelectedItem:{tag:{Tags:["Kirito-B"]}}},tag=!elevator,tag=!chainmaster] at @s run function cmzy:items/props/krtb/krtb
execute as @s[nbt={Inventory:[{tag:{Tags:["doctor"]}}]},tag=!hotiron] at @s run function cmzy:items/props/doctor/doctortwo
execute as @s[nbt={Inventory:[{tag:{Tags:["gongjuren"]}}]},tag=!hotiron] at @s run function cmzy:items/props/gongjuren
#/summon minecraft:armor_stand ~ ~ ~ {Tags:["normal"]}