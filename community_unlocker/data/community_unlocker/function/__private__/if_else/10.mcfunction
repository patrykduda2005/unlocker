tellraw @s ["",{"text":"         "},{"text":"\u2593","color":"gray","clickEvent":{"action":"run_command","value":"/trigger pay_neth"},"type":"text"},{"text":"\u2191","color":"green","clickEvent":{"action":"run_command","value":"/trigger pay_neth"},"type":"text"}]
tellraw @s ["",{"text":"Gold Blocks left: ","color":"red"},{"color":"gray","score":{"name":"$gold_block_left_cost","objective":"__variable__"},"hoverEvent":{"action":"show_item","contents":{"id":"minecraft:gold_block"}},"type":"score"}]
scoreboard players set __if_else__ __variable__ 1