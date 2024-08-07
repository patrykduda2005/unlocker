data modify storage community_unlocker:community_unlocker pay_clearing.score set value 'gold_block_sold'
data modify storage community_unlocker:community_unlocker pay_clearing.item set value 'gold_block'
execute store result storage community_unlocker:community_unlocker pay_clearing.count int 1 run scoreboard players get $gold_block_left_cost __variable__
function community_unlocker:clear_the_fricking_items with storage community_unlocker:community_unlocker pay_clearing
scoreboard players operation $gold_block_left_cost __variable__ -= $gold_block_sold __variable__