execute as @e[type=item,nbt={Item:{id:"minecraft:dried_kelp_block"}}] at @s if block ~ ~ ~ minecraft:campfire run effect give @a[distance=..8] minecraft:nausea 20 255 true
execute as @e[type=item,nbt={Item:{id:"minecraft:dried_kelp_block"}}] at @s if block ~ ~ ~ minecraft:campfire run kill @s