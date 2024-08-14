scoreboard players set __if_else__ __variable__ 0
execute if score $food_tier __variable__ matches 1.. run function community_unlocker:__private__/if_else/1
execute if score __if_else__ __variable__ matches 0 as @a run function community_unlocker:__private__/anonymous/1
scoreboard players set __if_else__ __variable__ 0
execute if score $food_tier __variable__ matches 2.. run function community_unlocker:__private__/if_else/2
execute if score __if_else__ __variable__ matches 0 as @a run function community_unlocker:__private__/anonymous/3
scoreboard players set __if_else__ __variable__ 0
execute if score $food_tier __variable__ matches 3.. run function community_unlocker:__private__/if_else/3
execute if score __if_else__ __variable__ matches 0 as @a run function community_unlocker:__private__/anonymous/5
scoreboard players set __if_else__ __variable__ 0
execute if score $food_tier __variable__ matches 4.. run function community_unlocker:__private__/if_else/4
execute if score __if_else__ __variable__ matches 0 as @a run function community_unlocker:__private__/anonymous/7
scoreboard players set __if_else__ __variable__ 0
execute if score $mining_tier __variable__ matches 1.. run function community_unlocker:__private__/if_else/5
execute if score __if_else__ __variable__ matches 0 as @a run function community_unlocker:__private__/anonymous/9
scoreboard players set __if_else__ __variable__ 0
execute if score $mining_tier __variable__ matches 2.. run function community_unlocker:__private__/if_else/6
execute if score __if_else__ __variable__ matches 0 as @a run function community_unlocker:__private__/anonymous/11
scoreboard players set __if_else__ __variable__ 0
execute if score $mining_tier __variable__ matches 3.. run function community_unlocker:__private__/if_else/7
execute if score __if_else__ __variable__ matches 0 as @a run function community_unlocker:itemswapper/swap_to_dummy_item {"item":"442"}
scoreboard players set __if_else__ __variable__ 0
execute if score $mining_tier __variable__ matches 4.. run function community_unlocker:__private__/if_else/8
execute if score __if_else__ __variable__ matches 0 as @a run function community_unlocker:__private__/anonymous/13
scoreboard players set __if_else__ __variable__ 0
execute if score $mining_tier __variable__ matches 5.. run function community_unlocker:__private__/if_else/9
execute if score __if_else__ __variable__ matches 0 as @a run function community_unlocker:itemswapper/swap_to_dummy_item {"item":"443"}