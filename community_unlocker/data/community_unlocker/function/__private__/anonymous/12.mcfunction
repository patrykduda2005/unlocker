say hi
execute store result score $rotten_flesh_sold __variable__ run clear @s minecraft:rotten_flesh
scoreboard players operation $rotten_flesh_left_cost __variable__ -= $rotten_flesh_sold __variable__
execute if score $rotten_flesh_left_cost __variable__ matches ..0 run function community_unlocker:__private__/if_else/9
execute if score $rotten_flesh_cost_overflow __variable__ matches 1.. run 
execute store result score $spider_eye_sold __variable__ run clear @s minecraft:spider_eye
scoreboard players operation $spider_eye_left_cost __variable__ -= $spider_eye_sold __variable__
execute if score $spider_eye_left_cost __variable__ matches ..0 run function community_unlocker:__private__/if_else/10
execute if score $spider_eye_cost_overflow __variable__ matches 1.. run 
execute if score $rotten_flesh_left_cost __variable__ matches ..0 if score $spider_eye_left_cost __variable__ matches ..0 run scoreboard players add $food_tier __variable__ 1