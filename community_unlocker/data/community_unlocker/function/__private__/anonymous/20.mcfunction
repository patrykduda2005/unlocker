data modify storage community_unlocker:community_unlocker pay_clearing.score set value 'cobweb_sold'
data modify storage community_unlocker:community_unlocker pay_clearing.item set value 'cobweb'
execute store result storage community_unlocker:community_unlocker pay_clearing.count int 1 run scoreboard players get $cobweb_left_cost __variable__
function community_unlocker:clear_the_fricking_items with storage community_unlocker:community_unlocker pay_clearing
scoreboard players operation $cobweb_left_cost __variable__ -= $cobweb_sold __variable__