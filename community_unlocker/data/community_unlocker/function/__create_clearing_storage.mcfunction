$data modify storage community_unlocker:community_unlocker clearing.item set value $(item)
execute store result storage community_unlocker:community_unlocker clearing.count int 1 run scoreboard players get $storage_clearing_count __variable__