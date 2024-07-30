scoreboard players set __if_else__ __variable__ 0
execute if score $cooked_fish_enabled __variable__ matches 1.. run function community_unlocker:__private__/if_else/0
execute if score __if_else__ __variable__ matches 0 run recipe take @a minecraft:cooked_cod