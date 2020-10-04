execute unless entity @a[tag=killer_2] run tellraw @a ["\u00a7e检测到杀手暂离游戏，游戏结束。"]
schedule clear cmzy:items/props/whisper/whisper_playsound_1
function cmzy:items/props/whisper/whisper_playsound_no_1
execute unless entity @a[tag=killer_2] run function cmzy:debug/end
execute if entity @a[tag=killer_2] run schedule function cmzy:execute/killer_no 30s