data modify storage community_unlocker:community_unlocker pay_clearing.score set value 'rotten_flesh_sold'
data modify storage community_unlocker:community_unlocker pay_clearing.item set value 'rotten_flesh'
execute store result storage community_unlocker:community_unlocker pay_clearing.count int 1 run scoreboard players get $rotten_flesh_left_cost __variable__
function community_unlocker:clear_the_fricking_items with storage community_unlocker:community_unlocker pay_clearing
scoreboard players operation @s rotten_flesh_paid += $rotten_flesh_sold __variable__
scoreboard players operation $rotten_flesh_left_cost __variable__ -= $rotten_flesh_sold __variable__