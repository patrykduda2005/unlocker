data modify storage community_unlocker:community_unlocker pay_clearing.score set value 'cake_sold'
data modify storage community_unlocker:community_unlocker pay_clearing.item set value 'cake'
execute store result storage community_unlocker:community_unlocker pay_clearing.count int 1 run scoreboard players get $cake_left_cost __variable__
function community_unlocker:clear_the_fricking_items with storage community_unlocker:community_unlocker pay_clearing
scoreboard players operation $cake_left_cost __variable__ -= $cake_sold __variable__