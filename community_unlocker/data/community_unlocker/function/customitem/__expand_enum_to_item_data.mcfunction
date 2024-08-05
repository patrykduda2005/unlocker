$scoreboard players set $storage_item_data_model_data __variable__ $(item)
$scoreboard players set $storage_item_data_count __variable__ $(count)
scoreboard players set $storage_item_data_max_stack __variable__ 64
execute store result storage community_unlocker:__storage__ switch_key int 1 run scoreboard players get $storage_item_data_model_data __variable__
function community_unlocker:__private__/switch_case/0/select with storage community_unlocker:__storage__