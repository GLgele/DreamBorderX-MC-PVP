execute unless entity @a[tag=GG] run tellraw @a ["",{"selector":"@s","bold":true,"italic":true},{"text": "\u00a7e发出了提前结束游戏投票，"},{"text": "\u00a79点击我","clickEvent": { "action": "run_command","value": "/trigger trigger set 233"}},{"text": "\u00a7e以赞成投票"}]
execute unless entity @a[tag=GG] run schedule function cmzy:others/gameover_end 20s
scoreboard players enable @a trigger
trigger trigger set 233
tag @s add GG
