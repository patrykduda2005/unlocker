data modify storage community_unlocker:community_unlocker pay_clearing.score set value 'coal_sold'
data modify storage community_unlocker:community_unlocker pay_clearing.item set value 'coal'
execute store result storage community_unlocker:community_unlocker pay_clearing.count int 1 run scoreboard players get $coal_left_cost __variable__
function community_unlocker:clear_the_fricking_items with storage community_unlocker:community_unlocker pay_clearing
scoreboard players operation @s coal_paid += $coal_sold __variable__
scoreboard players operation $coal_left_cost __variable__ -= $coal_sold __variable__