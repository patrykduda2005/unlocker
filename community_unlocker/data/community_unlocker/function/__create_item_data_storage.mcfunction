execute store result storage minecraft:__variable__ item_data.max_stack int 1 run scoreboard players get $storage_item_data_max_stack __variable__
execute store result storage minecraft:__variable__ item_data.count int 1 run scoreboard players get $storage_item_data_count __variable__
execute store result storage minecraft:__variable__ item_data.model_data int 1 run scoreboard players get $storage_item_data_model_data __variable__
$data modify storage minecraft:__variable__ item_data.item_name set value $(item_name)
$data modify storage minecraft:__variable__ item_data.rarity set value $(rarity)
$data modify storage minecraft:__variable__ item_data.visible_item_name set value $(visible_item_name)