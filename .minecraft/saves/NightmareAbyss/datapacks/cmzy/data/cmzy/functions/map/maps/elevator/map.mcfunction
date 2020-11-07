#电梯系统 ////oneF   one指一号电梯 F指目前停留层数////以此类推
############金蛋工作室##金###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。梦之渊数据##金蛋工作室，沉梦之渊数###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。据包。禁止二次创作，禁止盗版。包。禁止二次创作，禁止盗版。蛋工作室##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。，沉梦之渊数据包。禁止二次创作，禁止盗版##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。。，##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。沉##金蛋工作室，沉梦之##金蛋工作室，沉梦##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。之渊数据包。禁止二次创作，禁止盗版。数据包。禁止二次创作，禁止盗版。梦之##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。渊数据包。禁止二次创作，禁止盗版。
execute if block -343 5 290 stone_button[powered=true] if score oneF cmzy_elevator matches 2 run scoreboard players set one cmzy_elevator 139
execute if block -343 5 290 stone_button[powered=true] if score oneF cmzy_elevator matches 2 run function cmzy:map/maps/elevator/map2/onedown
execute if block -343 5 290 stone_button[powered=true] if score oneF cmzy_elevator matches 2 run scoreboard players set one cmzy_elevator -80
execute if block -343 5 290 stone_button[powered=true] if score oneF cmzy_elevator matches 2 run scoreboard players set oneF cmzy_elevator 1
execute if block -343 5 290 stone_button[powered=true] if score oneF cmzy_elevator matches 1 run function cmzy:map/maps/elevator/map2/oneup
execute if block -343 5 290 oak_button[powered=true] run function cmzy:map/maps/elevator/map2/oneup
#
execute if block -343 16 290 stone_button[powered=true] if score oneF cmzy_elevator matches 1 run scoreboard players set one cmzy_elevator 139
execute if block -343 16 290 stone_button[powered=true] if score oneF cmzy_elevator matches 1 run function cmzy:map/maps/elevator/map2/oneup
execute if block -343 16 290 stone_button[powered=true] if score oneF cmzy_elevator matches 1 run scoreboard players set one cmzy_elevator -80
execute if block -343 16 290 stone_button[powered=true] if score oneF cmzy_elevator matches 1 run scoreboard players set oneF cmzy_elevator 2
execute if block -343 16 290 stone_button[powered=true] if score oneF cmzy_elevator matches 2 run function cmzy:map/maps/elevator/map2/onedown
execute if block -343 16 290 oak_button[powered=true] run function cmzy:map/maps/elevator/map2/onedown
#
############金蛋工作室##金###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。梦之渊数据##金蛋工作室，沉梦之渊数###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。据包。禁止二次创作，禁止盗版。包。禁止二次创作，禁止盗版。蛋工作室##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。，沉梦之渊数据包。禁止二次创作，禁止盗版##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。。，##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。沉##金蛋工作室，沉梦之##金蛋工作室，沉梦##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。之渊数据包。禁止二次创作，禁止盗版。数据包。禁止二次创作，禁止盗版。梦之##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。渊数据包。禁止二次创作，禁止盗版。

execute if block -343 5 288 stone_button[powered=true] if score twoF cmzy_elevator matches 2 run scoreboard players set two cmzy_elevator 139
execute if block -343 5 288 stone_button[powered=true] if score twoF cmzy_elevator matches 2 run function cmzy:map/maps/elevator/map2/twodown
execute if block -343 5 288 stone_button[powered=true] if score twoF cmzy_elevator matches 2 run scoreboard players set two cmzy_elevator -80
execute if block -343 5 288 stone_button[powered=true] if score twoF cmzy_elevator matches 2 run scoreboard players set twoF cmzy_elevator 1
execute if block -343 5 288 stone_button[powered=true] if score twoF cmzy_elevator matches 1 run function cmzy:map/maps/elevator/map2/twoup
execute if block -343 5 288 oak_button[powered=true] run function cmzy:map/maps/elevator/map2/twoup
#
execute if block -343 16 288 stone_button[powered=true] if score twoF cmzy_elevator matches 1 run scoreboard players set two cmzy_elevator 139
execute if block -343 16 288 stone_button[powered=true] if score twoF cmzy_elevator matches 1 run function cmzy:map/maps/elevator/map2/twoup
execute if block -343 16 288 stone_button[powered=true] if score twoF cmzy_elevator matches 1 run scoreboard players set two cmzy_elevator -80
execute if block -343 16 288 stone_button[powered=true] if score twoF cmzy_elevator matches 1 run scoreboard players set twoF cmzy_elevator 2
execute if block -343 16 288 stone_button[powered=true] if score twoF cmzy_elevator matches 2 run function cmzy:map/maps/elevator/map2/twodown
execute if block -343 16 288 oak_button[powered=true] run function cmzy:map/maps/elevator/map2/twodown
#
############金蛋工作室##金###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。梦之渊数据##金蛋工作室，沉梦之渊数###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。据包。禁止二次创作，禁止盗版。包。禁止二次创作，禁止盗版。蛋工作室##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。，沉梦之渊数据包。禁止二次创作，禁止盗版##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。。，##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。沉##金蛋工作室，沉梦之##金蛋工作室，沉梦##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。之渊数据包。禁止二次创作，禁止盗版。数据包。禁止二次创作，禁止盗版。梦之##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。渊数据包。禁止二次创作，禁止盗版。
############金蛋工作室##金###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。梦之渊数据##金蛋工作室，沉梦之渊数###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。据包。禁止二次创作，禁止盗版。包。禁止二次创作，禁止盗版。蛋工作室##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。，沉梦之渊数据包。禁止二次创作，禁止盗版##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。。，##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。沉##金蛋工作室，沉梦之##金蛋工作室，沉梦##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。之渊数据包。禁止二次创作，禁止盗版。数据包。禁止二次创作，禁止盗版。梦之##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。渊数据包。禁止二次创作，禁止盗版。

execute if block -400 5 288 stone_button[powered=true] if score threeF cmzy_elevator matches 2 run scoreboard players set three cmzy_elevator 139
execute if block -400 5 288 stone_button[powered=true] if score threeF cmzy_elevator matches 2 run function cmzy:map/maps/elevator/map2/threedown
execute if block -400 5 288 stone_button[powered=true] if score threeF cmzy_elevator matches 2 run scoreboard players set three cmzy_elevator -80
execute if block -400 5 288 stone_button[powered=true] if score threeF cmzy_elevator matches 2 run scoreboard players set threeF cmzy_elevator 1
execute if block -400 5 288 stone_button[powered=true] if score threeF cmzy_elevator matches 1 run function cmzy:map/maps/elevator/map2/threeup
execute if block -400 5 288 oak_button[powered=true] run function cmzy:map/maps/elevator/map2/threeup
#
execute if block -400 16 288 stone_button[powered=true] if score threeF cmzy_elevator matches 1 run scoreboard players set three cmzy_elevator 139
execute if block -400 16 288 stone_button[powered=true] if score threeF cmzy_elevator matches 1 run function cmzy:map/maps/elevator/map2/threeup
execute if block -400 16 288 stone_button[powered=true] if score threeF cmzy_elevator matches 1 run scoreboard players set three cmzy_elevator -80
execute if block -400 16 288 stone_button[powered=true] if score threeF cmzy_elevator matches 1 run scoreboard players set threeF cmzy_elevator 2
execute if block -400 16 288 stone_button[powered=true] if score threeF cmzy_elevator matches 2 run function cmzy:map/maps/elevator/map2/threedown
execute if block -400 16 288 oak_button[powered=true] run function cmzy:map/maps/elevator/map2/threedown
#
############金蛋工作室##金###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。梦之渊数据##金蛋工作室，沉梦之渊数###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。据包。禁止二次创作，禁止盗版。包。禁止二次创作，禁止盗版。蛋工作室##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。，沉梦之渊数据包。禁止二次创作，禁止盗版##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。。，##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。沉##金蛋工作室，沉梦之##金蛋工作室，沉梦##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。之渊数据包。禁止二次创作，禁止盗版。数据包。禁止二次创作，禁止盗版。梦之##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。渊数据包。禁止二次创作，禁止盗版。

############金蛋工作室##金###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。梦之渊数据##金蛋工作室，沉梦之渊数###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。据包。禁止二次创作，禁止盗版。包。禁止二次创作，禁止盗版。蛋工作室##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。，沉梦之渊数据包。禁止二次创作，禁止盗版##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。。，##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。沉##金蛋工作室，沉梦之##金蛋工作室，沉梦##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。之渊数据包。禁止二次创作，禁止盗版。数据包。禁止二次创作，禁止盗版。梦之##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。渊数据包。禁止二次创作，禁止盗版。

execute if block -400 5 290 stone_button[powered=true] if score fourF cmzy_elevator matches 2 run scoreboard players set four cmzy_elevator 139
execute if block -400 5 290 stone_button[powered=true] if score fourF cmzy_elevator matches 2 run function cmzy:map/maps/elevator/map2/fourdown
execute if block -400 5 290 stone_button[powered=true] if score fourF cmzy_elevator matches 2 run scoreboard players set four cmzy_elevator -80
execute if block -400 5 290 stone_button[powered=true] if score fourF cmzy_elevator matches 2 run scoreboard players set fourF cmzy_elevator 1
execute if block -400 5 290 stone_button[powered=true] if score fourF cmzy_elevator matches 1 run function cmzy:map/maps/elevator/map2/fourup
execute if block -400 5 290 oak_button[powered=true] run function cmzy:map/maps/elevator/map2/fourup
#
execute if block -400 16 290 stone_button[powered=true] if score fourF cmzy_elevator matches 1 run scoreboard players set four cmzy_elevator 139
execute if block -400 16 290 stone_button[powered=true] if score fourF cmzy_elevator matches 1 run function cmzy:map/maps/elevator/map2/fourup
execute if block -400 16 290 stone_button[powered=true] if score fourF cmzy_elevator matches 1 run scoreboard players set four cmzy_elevator -80
execute if block -400 16 290 stone_button[powered=true] if score fourF cmzy_elevator matches 1 run scoreboard players set fourF cmzy_elevator 2
execute if block -400 16 290 stone_button[powered=true] if score fourF cmzy_elevator matches 2 run function cmzy:map/maps/elevator/map2/fourdown
execute if block -400 16 290 oak_button[powered=true] run function cmzy:map/maps/elevator/map2/fourdown
#
############金蛋工作室##金###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。梦之渊数据##金蛋工作室，沉梦之渊数###金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。#金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。据包。禁止二次创作，禁止盗版。包。禁止二次创作，禁止盗版。蛋工作室##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。，沉梦之渊数据包。禁止二次创作，禁止盗版##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。。，##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。沉##金蛋工作室，沉梦之##金蛋工作室，沉梦##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。之渊数据包。禁止二次创作，禁止盗版。数据包。禁止二次创作，禁止盗版。梦之##金蛋工作室，沉梦之渊数据包。禁止二次创作，禁止盗版。渊数据包。禁止二次创作，禁止盗版。




######################






