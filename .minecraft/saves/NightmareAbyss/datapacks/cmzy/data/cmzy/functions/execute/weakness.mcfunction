execute as @a[tag=!cadao,nbt=!{SelectedItem:{tag:{Tags:["wq"]}}}] run effect give @s weakness 99999 255 true
execute as @a[tag=!cadao,tag=!whisper,tag=!Whisper_in,nbt={SelectedItem:{tag:{Tags:["wq"]}}}] run effect clear @s weakness
execute as @a[tag=Whisper_in] run effect give @s weakness 99999 255 true

effect give @a[tag=cadao] weakness 99999 255 true
effect give @a[tag=whisper] weakness 99999 255 true
effect give @a[tag=cadao,tag=killer,tag=watching,tag=!Whisper_in] blindness 99999 255 true
effect give @a[tag=cadao,tag=!killer,tag=!Whisper_in] slowness 99999 5 true
effect give @a[tag=cadao,tag=!killer,tag=!Whisper_in] jump_boost 99999 128 true
execute as @a[tag=cadao] at @s run particle block redstone_block ~ ~0.5 ~ 0 1 0 0.5 1 force