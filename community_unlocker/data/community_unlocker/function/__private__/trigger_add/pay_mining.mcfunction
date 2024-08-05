execute if score $mining_tier __variable__ matches ..4 run scoreboard players add $mining_tier __variable__ 1
function community_unlocker:tellraw
scoreboard players set @s pay_mining 0
scoreboard players enable @s pay_mining