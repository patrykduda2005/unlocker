data modify storage community_unlocker:community_unlocker pay_clearing.score set value 'tropical_fish_sold'
data modify storage community_unlocker:community_unlocker pay_clearing.item set value 'tropical_fish'
execute store result storage community_unlocker:community_unlocker pay_clearing.count int 1 run scoreboard players get $tropical_fish_left_cost __variable__
function community_unlocker:clear_the_fricking_items with storage community_unlocker:community_unlocker pay_clearing
scoreboard players operation @s tropical_fish_paid += $tropical_fish_sold __variable__
scoreboard players operation $tropical_fish_left_cost __variable__ -= $tropical_fish_sold __variable__