scoreboard players operation $wb_distance __variable__ *= 2 __int__
function community_unlocker:__update_dyn_variables
function community_unlocker:__update_wb with storage minecraft:__variable__ wb
scoreboard players operation $wb_left_cost __variable__ = $wb_distance __variable__
scoreboard players operation $wb_left_cost __variable__ *= 10 __int__
scoreboard players operation $wb_left_cost __variable__ -= $wb_cost_overflow __variable__