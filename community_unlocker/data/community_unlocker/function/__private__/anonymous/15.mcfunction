data modify storage community_unlocker:community_unlocker pay_clearing.score set value 'spider_eye_sold'
data modify storage community_unlocker:community_unlocker pay_clearing.item set value 'spider_eye'
execute store result storage community_unlocker:community_unlocker pay_clearing.count int 1 run scoreboard players get $spider_eye_left_cost __variable__
function community_unlocker:clear_the_fricking_items with storage community_unlocker:community_unlocker pay_clearing
scoreboard players operation @s spider_eye_paid += $spider_eye_sold __variable__
scoreboard players operation $spider_eye_left_cost __variable__ -= $spider_eye_sold __variable__