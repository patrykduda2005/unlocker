data modify storage community_unlocker:community_unlocker pay_clearing.score set value 'dragon_head_sold'
data modify storage community_unlocker:community_unlocker pay_clearing.item set value 'dragon_head'
execute store result storage community_unlocker:community_unlocker pay_clearing.count int 1 run scoreboard players get $dragon_head_left_cost __variable__
function community_unlocker:clear_the_fricking_items with storage community_unlocker:community_unlocker pay_clearing
scoreboard players operation @s dragon_head_paid += $dragon_head_sold __variable__
scoreboard players operation $dragon_head_left_cost __variable__ -= $dragon_head_sold __variable__