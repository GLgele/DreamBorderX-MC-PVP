#保护者设置
tag @r[tag=normal,tag=!fkz] add fkz_Z
tag @a[tag=normal,tag=fkz_Z] add fkz
title @a[tag=fkz_Z] title ["",{"text":"保护者","bold":true,"color":"gold"}]
playsound entity.wither.spawn master @a[tag=fkz_Z] ~ ~ ~ 99999
scoreboard players set @a[tag=fkz_Z] cmzy_timer2 0
advancement grant @a[tag=fkz_Z] only cmzy:cmzy/fkz
#不再生成子保护者
scoreboard players set fkz_z cmzy_fkz_z 1