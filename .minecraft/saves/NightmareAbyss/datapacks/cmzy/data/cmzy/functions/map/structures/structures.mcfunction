execute if score map cmzy_count matches 1 run data merge block 0 231 -15 {name:"minecraft:map_1"}
execute if score map cmzy_count matches 2 run data merge block 0 231 -15 {name:"minecraft:map_2"}
execute if score map cmzy_count matches 3 run data merge block 0 231 -15 {name:"minecraft:map_3"}
execute if score map cmzy_count matches 4 run data merge block 0 231 -15 {name:"minecraft:map_4"}
playsound entity.cat.hurt player @a ~ ~ ~ 7 2 1
setblock 0 230 -15 redstone_block replace
setblock 0 230 -15 air replace
#summon minecraft:falling_block 0 233.3 -5 {Tags:["map_button"],Time:1,BlockState:{Name:"stone_button",Properties:{face:"wall",facing:"south",powered:false}},NoGravity:1b,Silent:1b}