scoreboard players reset @s cmzy_kill
execute if entity @s[tag=killer] run experience add @s 12 levels
execute if entity @s[tag=killer] run title @s actionbar ["",{"text":"A","obfuscated":true,"color":"gray"},{"text":"击杀逃生者,获得","color":"gold"},{"text":"12","bold":true,"color":"yellow"},{"text":"点积分","color":"gold"},{"text":"A","obfuscated":true,"color":"gray"}]
execute if entity @s[tag=killer_2] run experience add @s 8 levels
execute if entity @s[tag=killer_2] run title @s actionbar ["",{"text":"A","obfuscated":true,"color":"gray"},{"text":"击杀逃生者,获得","color":"gold"},{"text":"8","bold":true,"color":"yellow"},{"text":"点积分","color":"gold"},{"text":"A","obfuscated":true,"color":"gray"}]