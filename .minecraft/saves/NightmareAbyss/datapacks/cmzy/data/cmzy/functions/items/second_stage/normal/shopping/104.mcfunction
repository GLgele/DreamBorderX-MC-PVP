tellraw @s[tag=MengXin] ["\u00a7e[提示] ：你购买了[\u00a76\u00a7l旧重工具箱\u00a7e]可以对可互动建筑进行操作\n使用方法是：修复梦境沙漏时不会产生眩晕，更快地开启大门，修复杀手破坏的可互动建筑。"]
advancement grant @s only cmzy:cmzy/normal_box
tag @s remove shopping
tag @s add gongjuren
scoreboard players set @s cmzy_wrenchvalue 100
function cmzy:execute/wrench/gongjurentrue
experience add @s -40 levels
