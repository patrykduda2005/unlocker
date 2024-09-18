data modify storage community_unlocker:community_unlocker pay_clearing.score set value 'nether_star_sold'
data modify storage community_unlocker:community_unlocker pay_clearing.item set value 'nether_star'
execute store result storage community_unlocker:community_unlocker pay_clearing.count int 1 run scoreboard players get $nether_star_left_cost __variable__
function community_unlocker:clear_the_fricking_items with storage community_unlocker:community_unlocker pay_clearing
scoreboard players operation @s nether_star_paid += $nether_star_sold __variable__
scoreboard players operation $nether_star_left_cost __variable__ -= $nether_star_sold __variable__