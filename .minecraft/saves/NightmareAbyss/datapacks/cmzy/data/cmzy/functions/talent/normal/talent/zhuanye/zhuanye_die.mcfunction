tag @s remove ZhuanYe
execute unless entity @a[tag=ZhuanYe] run tag @a[tag=ZhuanYe_G] remove ZhuanYe_G
execute unless entity @a[tag=ZhuanYe] run clear @a white_dye{Tags:["ZhuanYe_G"]}