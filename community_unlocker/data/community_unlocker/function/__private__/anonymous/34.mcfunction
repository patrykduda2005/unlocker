execute if entity @s at @s if score $piglin_head_left_cost __variable__ matches 1.. run function community_unlocker:__private__/anonymous/31
execute if entity @s at @s if score $dragon_head_left_cost __variable__ matches 1.. run function community_unlocker:__private__/anonymous/32
execute if entity @s at @s if score $dragon_egg_left_cost __variable__ matches 1.. run function community_unlocker:__private__/anonymous/33
execute if score $piglin_head_left_cost __variable__ matches ..0 if score $dragon_head_left_cost __variable__ matches ..0 if score $dragon_egg_left_cost __variable__ matches 1.. run scoreboard players add $mining_tier __variable__ 1