#保护者设置
tag @r[tag=normal] add fkz
title @a[tag=fkz] title ["",{"text":"保护者","bold":true,"color":"gold"}]
playsound entity.wither.spawn master @a[tag=fkz] ~ ~ ~ 99999
scoreboard players set @a[tag=fkz] cmzy_timer2 0
advancement grant @a[tag=fkz] only cmzy:cmzy/fkz