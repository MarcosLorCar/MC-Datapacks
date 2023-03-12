schedule function rgb_armor:main 3t

execute as @a at @s if entity @s[nbt={Inventory:[{Slot:100b,tag:{RGB:1b}}]}] if data entity @s Inventory[{Slot:100b}].tag.Trim run function rgb_armor:cycle_boots
execute as @a at @s if entity @s[nbt={Inventory:[{Slot:101b,tag:{RGB:1b}}]}] if data entity @s Inventory[{Slot:101b}].tag.Trim run function rgb_armor:cycle_leggings
execute as @a at @s if entity @s[nbt={Inventory:[{Slot:102b,tag:{RGB:1b}}]}] if data entity @s Inventory[{Slot:102b}].tag.Trim run function rgb_armor:cycle_chestplate
execute as @a at @s if entity @s[nbt={Inventory:[{Slot:103b,tag:{RGB:1b}}]}] if data entity @s Inventory[{Slot:103b}].tag.Trim run function rgb_armor:cycle_helmet

execute as @a if entity @s[nbt={Inventory:[{tag:{RGB:1b}}]}] run scoreboard players add @s rgb_armor 1

execute as @a if entity @s[nbt={Inventory:[{tag:{RGB:1b}}]}] if score @s rgb_armor matches 8.. run scoreboard players set @s rgb_armor 0