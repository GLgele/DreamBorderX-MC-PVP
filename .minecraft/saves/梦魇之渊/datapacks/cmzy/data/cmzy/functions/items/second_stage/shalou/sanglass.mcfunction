#每几秒一刷 和拾取身份判断
#梦境沙漏齿轮持续生成
execute as @e[type=armor_stand,limit=1,sort=random,tag=sanglasspartno,tag=!sanglasspart] at @s run tag @s add sanglasspartyes
execute as @e[type=armor_stand,limit=1,sort=random,tag=sanglasspartyes,tag=!sanglasspart] at @s run summon minecraft:item ~ ~ ~ {CustomName:"[{\"text\":\"A\",\"color\":\"gray\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":true},{\"text\":\"梦境沙漏齿轮\",\"color\":\"blue\",\"bold\":true,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false},{\"text\":\"A\",\"color\":\"gray\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":true}]",Tags:["disable_instant_pickup","glowing","lingjian"],Item:{id:"minecraft:blue_dye",Count:1b,tag:{display:{Name:"[{\"text\":\"梦境沙漏齿轮\",\"color\":\"blue\",\"bold\":true,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}]",Lore:["{\"text\":\"能否逃出梦境全靠你了\",\"color\":\"blue\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}","{\"text\":\"这份职责似乎莫名的重\",\"color\":\"blue\",\"bold\":false,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}","{\"text\":\"扔出，来修复梦境沙漏\",\"color\":\"white\",\"bold\":true,\"italic\":false,\"underlined\":false,\"strikethrough\":false,\"obfuscated\":false}"]},Tags:["lingjian","disable_instant_pickup","glowing"],Unbreakable:1b,HideFlags:63,Enchantments:[{id:"minecraft:efficiency",lvl:1}]}}}
tag @e[tag=sanglasspartyes] add sanglasspart
tag @e[tag=sanglasspartyes] remove sanglasspartyes
scoreboard players set sanglasstime cmzy_timer 1
#检测玩家拾取