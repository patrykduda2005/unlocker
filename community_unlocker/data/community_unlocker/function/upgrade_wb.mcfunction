scoreboard players set __if_else__ __variable__ 0
execute if score $wb_distance __variable__ matches ..399 run function community_unlocker:__private__/if_else/12
execute if score __if_else__ __variable__ matches 0 run function community_unlocker:__private__/if_else/14
scoreboard players operation $wb_left_cost __variable__ = $wb_overall_cost __variable__
function community_unlocker:__update_dyn_variables
function community_unlocker:__update_wb with storage minecraft:__variable__ wb
scoreboard players operation $wb_distance_neth __variable__ = $wb_distance __variable__
scoreboard players operation $wb_distance_neth __variable__ /= 4 __int__
execute store result storage minecraft:__variable__ wb.distance int 1 run scoreboard players get $wb_distance_neth __variable__