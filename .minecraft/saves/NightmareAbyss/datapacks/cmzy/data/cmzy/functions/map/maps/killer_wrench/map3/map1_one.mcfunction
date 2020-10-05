clone -415 20 23 -415 21 16 -415 21 16 masked move
clone -415 19 23 -415 20 16 -415 20 16 masked move
clone -415 18 23 -415 19 16 -415 19 16 masked move
clone -415 17 23 -415 18 16 -415 18 16 masked move
clone -415 16 23 -415 17 16 -415 17 16 masked move
particle minecraft:block minecraft:iron_bars -414 16 23 0 3 3 0.1 300 force
playsound minecraft:block.piston.contract player @a -414 16 23 7 0
execute unless block -415 21 23 air run schedule function cmzy:map/maps/killer_wrench/map3/map1_one 1s