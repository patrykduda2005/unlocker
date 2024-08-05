execute if score $food_tier __variable__ matches ..3 run scoreboard players add $food_tier __variable__ 1
function community_unlocker:tellraw
scoreboard players set @s pay_food 0
scoreboard players enable @s pay_food