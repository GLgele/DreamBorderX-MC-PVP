tellraw @s[tag=MengXin] ["\u00a7e[提示] ：你购买了[\u00a76\u00a7l救急医疗包\u00a7e]可以愈合自身或者队友\n使用方法是：右键一次治愈自己，在有队友靠近自身时再右键一次治愈他人，条件是不可移动。"]
advancement grant @s only cmzy:cmzy/normal_box
tag @s remove shopping
tag @s add doctor
scoreboard players set @s cmzy_doctorvalue 99
function cmzy:execute/doctor/doctortrue
experience add @s -60 levels
