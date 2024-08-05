tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ["",{"text":"      "},{"text":"Food tier     ","color":"blue"}]
tellraw @s ["",{"text":"           "},{"color":"gray","score":{"name":"$food_tier","objective":"__variable__"},"clickEvent":{"action":"run_command","value":"/trigger pay_food"},"type":"score"},{"text":"\u2191         ","color":"green","clickEvent":{"action":"run_command","value":"/trigger pay_food"},"type":"text"}]
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ["",{"text":"      "},{"text":"Mining tier     ","color":"blue"}]
tellraw @s ["",{"text":"             "},{"color":"gray","score":{"name":"$mining_tier","objective":"__variable__"},"clickEvent":{"action":"run_command","value":"/trigger pay_mining"},"type":"score"},{"text":"\u2191         ","color":"green","clickEvent":{"action":"run_command","value":"/trigger pay_mining"},"type":"text"}]
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ["",{"text":"      "},{"text":"World border     ","color":"blue"}]
tellraw @s ["",{"text":"           "},{"color":"gray","score":{"name":"$wb_distance","objective":"__variable__"},"type":"score"},{"text":"\u2191           ","color":"green","clickEvent":{"action":"run_command","value":"/trigger pay_wb"},"type":"text"}]
tellraw @s ["",{"text":"Koszt upgrade'u: ","color":"blue"},{"color":"gray","score":{"name":"$wb_left_cost","objective":"__variable__"},"type":"score"}]
tellraw @s ["",{"text":"      "},{"text":"Nether?","color":"blue"}]
tellraw @s ["",{"text":"         "},{"text":"\u2593","color":"green"}]
tellraw @s ""
tellraw @s ""
tellraw @s ""
tellraw @s ""