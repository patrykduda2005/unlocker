execute store result score $wb_sold __variable__ run clear @s minecraft:cobblestone
scoreboard players operation $wb_left_cost __variable__ -= $wb_sold __variable__
execute if score $wb_left_cost __variable__ matches ..0 run function community_unlocker:__private__/if_else/9
function community_unlocker:tellraw
scoreboard players set @s pay_wb 0
scoreboard players enable @s pay_wb