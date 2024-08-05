scoreboard players operation $wb_distance __variable__ *= 2 __int__
function community_unlocker:__update_dyn_variables
function community_unlocker:__update_wb with storage minecraft:__variable__ wb
scoreboard players operation $wb_left_cost __variable__ = $wb_distance __variable__
scoreboard players operation $wb_left_cost __variable__ *= 5 __int__
scoreboard players add $wb_left_cost __variable__ 100
scoreboard players operation $wb_left_cost __variable__ -= $wb_cost_overflow __variable__
execute if score $wb_left_cost __variable__ matches ..-1 run function community_unlocker:__private__/if_else/10