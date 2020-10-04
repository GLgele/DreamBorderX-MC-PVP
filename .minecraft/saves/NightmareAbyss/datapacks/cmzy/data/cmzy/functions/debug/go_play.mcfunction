tellraw @s ["\u00a7e已返回大厅，该功能正在测试，有问题请群联系小溪"]
clear @s sunflower{Tags:["go_play"]}
teleport @s 0 234 0
effect clear @s
clear @s
effect give @s jump_boost 999999 128 true
effect give @s weakness 99999 255 true