$scoreboard players set $storage_clearing_item __variable__ $(item)
function community_unlocker:itemswapper/__id_to_item_name
function community_unlocker:itemswapper/__clear_vanilla_item with storage community_unlocker:community_unlocker clearing
$data modify storage community_unlocker:community_unlocker clearing.item set value $(item)
function community_unlocker:customitem/give_self_item with storage community_unlocker:community_unlocker clearing