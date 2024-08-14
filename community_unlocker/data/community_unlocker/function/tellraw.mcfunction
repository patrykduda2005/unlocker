tellraw @s "/---------------------------------------------------\\"
tellraw @s ["",{"text":"      "},{"text":"Food tier     ","color":"blue"}]
tellraw @s ["",{"text":"           "},{"color":"gray","score":{"name":"$food_tier","objective":"__variable__"},"clickEvent":{"action":"run_command","value":"/trigger pay_food"},"type":"score"},{"text":"\u2191         ","color":"green","clickEvent":{"action":"run_command","value":"/trigger pay_food"},"type":"text"}]
execute if score $food_tier __variable__ matches 0 run tellraw @s ["",{"text":"Rotten flesh left: ","color":"red"},{"color":"gray","score":{"name":"$rotten_flesh_left_cost","objective":"__variable__"},"hoverEvent":{"action":"show_item","contents":{"id":"minecraft:rotten_flesh"}},"type":"score"}]
execute if score $food_tier __variable__ matches 0 run tellraw @s ["",{"text":"Spider eye left: ","color":"red"},{"color":"gray","score":{"name":"$spider_eye_left_cost","objective":"__variable__"},"hoverEvent":{"action":"show_item","contents":{"id":"minecraft:spider_eye"}},"type":"score"}]
execute if score $food_tier __variable__ matches 1 run tellraw @s ["",{"text":"Pufferfish left: ","color":"red"},{"color":"gray","score":{"name":"$pufferfish_left_cost","objective":"__variable__"},"hoverEvent":{"action":"show_item","contents":{"id":"minecraft:pufferfish"}},"type":"score"}]
execute if score $food_tier __variable__ matches 1 run tellraw @s ["",{"text":"Tropical fish left: ","color":"red"},{"color":"gray","score":{"name":"$tropical_fish_left_cost","objective":"__variable__"},"hoverEvent":{"action":"show_item","contents":{"id":"minecraft:tropical_fish"}},"type":"score"}]
execute if score $food_tier __variable__ matches 2 run tellraw @s ["",{"text":"Cake left: ","color":"red"},{"color":"gray","score":{"name":"$cake_left_cost","objective":"__variable__"},"hoverEvent":{"action":"show_item","contents":{"id":"minecraft:cake"}},"type":"score"}]
execute if score $food_tier __variable__ matches 3 run tellraw @s ["",{"text":"Cobweb left: ","color":"red"},{"color":"gray","score":{"name":"$cobweb_left_cost","objective":"__variable__"},"hoverEvent":{"action":"show_item","contents":{"id":"minecraft:cobweb"}},"type":"score"}]
tellraw @s ""
tellraw @s ""
tellraw @s ["",{"text":"      "},{"text":"Mining tier     ","color":"blue"}]
tellraw @s ["",{"text":"             "},{"color":"gray","score":{"name":"$mining_tier","objective":"__variable__"},"clickEvent":{"action":"run_command","value":"/trigger pay_mining"},"type":"score"},{"text":"\u2191         ","color":"green","clickEvent":{"action":"run_command","value":"/trigger pay_mining"},"type":"text"}]
execute if score $mining_tier __variable__ matches 0 run tellraw @s ["",{"text":"Cobbled Deepslate left: ","color":"red"},{"color":"gray","score":{"name":"$cobbled_deepslate_left_cost","objective":"__variable__"},"hoverEvent":{"action":"show_item","contents":{"id":"minecraft:cobbled_deepslate"}},"type":"score"}]
execute if score $mining_tier __variable__ matches 0 run tellraw @s ["",{"text":"Coal left: ","color":"red"},{"color":"gray","score":{"name":"$coal_left_cost","objective":"__variable__"},"hoverEvent":{"action":"show_item","contents":{"id":"minecraft:coal"}},"type":"score"}]
execute if score $mining_tier __variable__ matches 1 run tellraw @s ["",{"text":"Nautilus shell left: ","color":"red"},{"color":"gray","score":{"name":"$nautilus_shell_left_cost","objective":"__variable__"},"hoverEvent":{"action":"show_item","contents":{"id":"minecraft:nautilus_shell"}},"type":"score"}]
execute if score $mining_tier __variable__ matches 2 run tellraw @s ["",{"text":"Nether star left: ","color":"red"},{"color":"gray","score":{"name":"$nether_star_left_cost","objective":"__variable__"},"hoverEvent":{"action":"show_item","contents":{"id":"minecraft:nether_star"}},"type":"score"}]
execute if score $mining_tier __variable__ matches 3 run tellraw @s ["",{"text":"Skulk catalyst left: ","color":"red"},{"color":"gray","score":{"name":"$skulk_catalyst_left_cost","objective":"__variable__"},"hoverEvent":{"action":"show_item","contents":{"id":"minecraft:sculk_catalyst"}},"type":"score"}]
execute if score $mining_tier __variable__ matches 4 run tellraw @s ["",{"text":"Piglin head left: ","color":"red"},{"color":"gray","score":{"name":"$piglin_head_left_cost","objective":"__variable__"},"hoverEvent":{"action":"show_item","contents":{"id":"minecraft:piglin_head"}},"type":"score"}]
execute if score $mining_tier __variable__ matches 4 run tellraw @s ["",{"text":"Dragon head left: ","color":"red"},{"color":"gray","score":{"name":"$dragon_head_left_cost","objective":"__variable__"},"hoverEvent":{"action":"show_item","contents":{"id":"minecraft:dragon_head"}},"type":"score"}]
execute if score $mining_tier __variable__ matches 4 run tellraw @s ["",{"text":"Dragon egg left: ","color":"red"},{"color":"gray","score":{"name":"$dragon_egg_left_cost","objective":"__variable__"},"hoverEvent":{"action":"show_item","contents":{"id":"minecraft:dragon_egg"}},"type":"score"}]
tellraw @s ""
tellraw @s ""
tellraw @s ["",{"text":"      "},{"text":"World border     ","color":"blue"}]
tellraw @s ["",{"text":"           "},{"color":"gray","score":{"name":"$wb_distance","objective":"__variable__"},"type":"score"},{"text":"\u2191           ","color":"green","clickEvent":{"action":"run_command","value":"/trigger pay_wb"},"type":"text"}]
tellraw @s ["",{"text":"Cobble left: ","color":"red"},{"color":"gray","score":{"name":"$wb_left_cost","objective":"__variable__"},"hoverEvent":{"action":"show_item","contents":{"id":"minecraft:cobblestone"}},"type":"score"}]
tellraw @s ""
tellraw @s ""
tellraw @s ["",{"text":"      "},{"text":"Nether?","color":"blue"}]
scoreboard players set __if_else__ __variable__ 0
execute if score $nether_enabled __variable__ matches 0 run function community_unlocker:__private__/if_else/10
execute if score __if_else__ __variable__ matches 0 run tellraw @s ["",{"text":"         "},{"text":"\u2593","color":"green"}]