execute if entity @s at @s if score $pufferfish_left_cost __variable__ matches 1.. run function community_unlocker:__private__/anonymous/15
execute if entity @s at @s if score $tropical_fish_left_cost __variable__ matches 1.. run function community_unlocker:__private__/anonymous/16
execute if score $pufferfish_left_cost __variable__ matches ..0 if score $tropical_fish_left_cost __variable__ matches ..0 run scoreboard players add $food_tier __variable__ 1