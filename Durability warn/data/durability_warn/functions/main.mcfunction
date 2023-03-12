schedule function durability_warn:main 2t
scoreboard players reset @a durability_warn
execute as @a[nbt={Inventory:[{Slot:102b,id:"minecraft:elytra",Count:1b}]}] store result score @s durability_warn run data get entity @s Inventory[{Slot:102b,id:"minecraft:elytra",Count:1b}].tag.Damage
execute as @a if score @s durability_warn >= Min_Dur durability_warn_num run tag @s add below_min
execute as @a[tag=below_min] if score @s durability_warn < Min_Dur durability_warn_num run tag @s remove below_min
execute as @a[tag=below_min,tag=!warned] run function durability_warn:warn
execute as @a[tag=!below_min,tag=warned] run tag @s remove warned
execute as @a unless score @s DW_settings matches 0 run scoreboard players enable @s DW_settings
execute as @a[scores={DW_settings=1..}] run function durability_warn:menu
execute as @a unless entity @s[nbt={Inventory:[{Slot:102b,id:"minecraft:elytra",Count:1b}]}] run tag @s remove below_min