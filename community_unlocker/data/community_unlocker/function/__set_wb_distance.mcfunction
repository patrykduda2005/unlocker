scoreboard players operation $wb_left_cost __variable__ = $wb_distance __variable__
scoreboard players operation $wb_left_cost __variable__ *= 10 __int__
$scoreboard players set $wb_distance __variable__ $(distance)
function community_unlocker:__update_dyn_variables
function community_unlocker:__update_wb with storage minecraft:__variable__ wb