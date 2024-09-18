data modify storage community_unlocker:community_unlocker pay_clearing.score set value 'cobbled_deepslate_sold'
data modify storage community_unlocker:community_unlocker pay_clearing.item set value 'cobbled_deepslate'
execute store result storage community_unlocker:community_unlocker pay_clearing.count int 1 run scoreboard players get $cobbled_deepslate_left_cost __variable__
function community_unlocker:clear_the_fricking_items with storage community_unlocker:community_unlocker pay_clearing
scoreboard players operation @s cobbled_deepslate_paid += $cobbled_deepslate_sold __variable__
scoreboard players operation $cobbled_deepslate_left_cost __variable__ -= $cobbled_deepslate_sold __variable__