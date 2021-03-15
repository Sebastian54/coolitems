# Version 1 of main.mcfunction


# Detection of item in off-hand
execute as @a at @s if entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",Count:1b}]}] run scoreboard players set @s ItemDetection 1
execute as @a at @s unless entity @s[nbt={Inventory:[{Slot:-106b,id:"minecraft:carrot_on_a_stick",Count:1b}]}] run scoreboard players set @s ItemDetection 0