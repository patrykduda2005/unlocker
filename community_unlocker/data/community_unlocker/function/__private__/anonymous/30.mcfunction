tellraw @s "Admin musi to naprawic"
execute if entity @s at @s if score $nether_star_left_cost __variable__ matches 1.. run function community_unlocker:__private__/anonymous/29
execute if score $nether_star_left_cost __variable__ matches ..0 run scoreboard players add $mining_tier __variable__ 1