scoreboard objectives add __variable__ dummy
scoreboard objectives add upgrade trigger
scoreboard objectives add pay_wb trigger
scoreboard objectives add pay_food trigger
scoreboard objectives add pay_mining trigger
scoreboard objectives add __int__ dummy
scoreboard players set 10 __int__ 10
scoreboard players set 2 __int__ 2
scoreboard players set -1 __int__ -1
execute as @a run function community_unlocker:__private__/trigger_add/enable
function community_unlocker:__setup_scoreboards
function community_unlocker:__setup_dyn_variables
function community_unlocker:__setup_gamerules
worldborder center 0 0
function community_unlocker:__set_wb_distance {"distance":"10"}
scoreboard players set $food_tier __variable__ 0
scoreboard players set $mining_tier __variable__ 0
scoreboard players set $wb_tier __variable__ 0
scoreboard players set $rotten_flesh_left_cost __variable__ 256
scoreboard players set $spider_eye_left_cost __variable__ 32
scoreboard players set $nether_enabled __variable__ 0