scoreboard objectives add __variable__ dummy
scoreboard objectives add info trigger
scoreboard objectives add upgrade trigger
scoreboard objectives add pay_wb trigger
scoreboard objectives add pay_food trigger
scoreboard objectives add pay_neth trigger
scoreboard objectives add pay_mining trigger
scoreboard objectives add __int__ dummy
scoreboard players set 2 __int__ 2
scoreboard players set 10 __int__ 10
execute as @a run function community_unlocker:__private__/trigger_add/enable
function community_unlocker:__setup_dyn_variables
function community_unlocker:__setup_gamerules
function community_unlocker:setup_once
worldborder center 0 0
scoreboard players set $nether_enabled __variable__ 0