scoreboard objectives add __variable__ dummy
scoreboard objectives add __int__ dummy
scoreboard players set 2 __int__ 2
function community_unlocker:__setup_scoreboards
function community_unlocker:__setup_dyn_variables
function community_unlocker:__setup_gamerules
worldborder center 0 0
function community_unlocker:__set_wb_distance {"distance":"10"}