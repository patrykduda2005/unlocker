execute if entity @s at @s if score $cobbled_deepslate_left_cost __variable__ matches 1.. run function community_unlocker:__private__/anonymous/24
execute if entity @s at @s if score $coal_left_cost __variable__ matches 1.. run function community_unlocker:__private__/anonymous/25
execute if score $cobbled_deepslate_left_cost __variable__ matches ..0 if score $coal_left_cost __variable__ matches ..0 run scoreboard players add $mining_tier __variable__ 1