$execute store result storage community_unlocker:community_unlocker clearing.count int 1 run clear @s minecraft:enchanted_book[minecraft:custom_model_data=$(item)]
$scoreboard players set $storage_clearing_item __variable__ $(item)
function community_unlocker:itemswapper/__id_to_item_name
function community_unlocker:itemswapper/__give_x_items with storage community_unlocker:community_unlocker clearing