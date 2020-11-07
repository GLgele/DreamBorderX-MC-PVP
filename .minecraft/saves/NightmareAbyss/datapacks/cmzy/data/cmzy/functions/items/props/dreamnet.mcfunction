#【捕梦网】
#效果:假如身边五格范围内有杀手，使用道具可以将杀手束缚5秒。不可叠加
#描述:陈旧的捕梦网，但仍然闪闪发光。这是唯一一个没有被梦魇侵蚀的物品
#价格:35积分
execute as @a[distance=..1,tag=normal,limit=1,sort=nearest] at @s run advancement grant @s only cmzy:cmzy/normal_dreamnet
playsound entity.pig.death ambient @a
effect clear @s blindness
effect give @s slowness 3 127 true
effect give @s jump_boost 3 129 true
effect give @s jump_boost 3 129 true
kill @e[type=item,nbt={Item:{tag:{Tags:["dreamnet"]}}}]