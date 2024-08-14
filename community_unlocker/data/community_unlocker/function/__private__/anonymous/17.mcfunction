data modify storage community_unlocker:community_unlocker pay_clearing.score set value 'pufferfish_sold'
data modify storage community_unlocker:community_unlocker pay_clearing.item set value 'pufferfish'
execute store result storage community_unlocker:community_unlocker pay_clearing.count int 1 run scoreboard players get $pufferfish_left_cost __variable__
function community_unlocker:clear_the_fricking_items with storage community_unlocker:community_unlocker pay_clearing
scoreboard players operation @s pufferfish_paid += $pufferfish_sold __variable__
scoreboard players operation $pufferfish_left_cost __variable__ -= $pufferfish_sold __variable__