data modify storage community_unlocker:community_unlocker pay_clearing.score set value 'wb_sold'
data modify storage community_unlocker:community_unlocker pay_clearing.item set value 'cobblestone'
execute store result storage community_unlocker:community_unlocker pay_clearing.count int 1 run scoreboard players get $wb_left_cost __variable__
function community_unlocker:clear_the_fricking_items with storage community_unlocker:community_unlocker pay_clearing
scoreboard players operation $wb_left_cost __variable__ -= $wb_sold __variable__
execute if score $wb_left_cost __variable__ matches ..0 run function community_unlocker:upgrade_wb
function community_unlocker:tellraw
scoreboard players set @s pay_wb 0
scoreboard players enable @s pay_wb