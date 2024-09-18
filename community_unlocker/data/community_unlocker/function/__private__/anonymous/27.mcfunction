data modify storage community_unlocker:community_unlocker pay_clearing.score set value 'nautilus_shell_sold'
data modify storage community_unlocker:community_unlocker pay_clearing.item set value 'nautilus_shell'
execute store result storage community_unlocker:community_unlocker pay_clearing.count int 1 run scoreboard players get $nautilus_shell_left_cost __variable__
function community_unlocker:clear_the_fricking_items with storage community_unlocker:community_unlocker pay_clearing
scoreboard players operation @s nautilus_shell_paid += $nautilus_shell_sold __variable__
scoreboard players operation $nautilus_shell_left_cost __variable__ -= $nautilus_shell_sold __variable__