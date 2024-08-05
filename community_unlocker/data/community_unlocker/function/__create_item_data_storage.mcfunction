execute store result storage community_unlocker:community_unlocker item_data.max_stack int 1 run scoreboard players get $storage_item_data_max_stack __variable__
execute store result storage community_unlocker:community_unlocker item_data.count int 1 run scoreboard players get $storage_item_data_count __variable__
execute store result storage community_unlocker:community_unlocker item_data.model_data int 1 run scoreboard players get $storage_item_data_model_data __variable__
$data modify storage community_unlocker:community_unlocker item_data.rarity set value '$(rarity)'
$data modify storage community_unlocker:community_unlocker item_data.visible_item_name set value '$(visible_item_name)'