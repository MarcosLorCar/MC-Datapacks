schedule function orangedp:main 1t
execute if entity @e[tag=AutoFarmerSpawn] as @e[tag=AutoFarmerSpawn] at @s run function orangedp:spawnautofarmer
execute as @e[tag=AutoFarmer] at @s unless block ~ ~-1 ~ dropper run function orangedp:delautofarmer
execute as @e[tag=AutoFarmer] at @s unless block ~ ~-2 ~ mangrove_roots[waterlogged=true] run function orangedp:delautofarmer
execute as @e[type=item,nbt={Item:{id:"minecraft:netherite_hoe"}}] at @s if entity @e[type=item,nbt={Item:{id:"minecraft:dropper",Count:1b}},distance=..0.6] run function orangedp:craftautofarmer
execute as @e[tag=AutoFarmer] at @s positioned ~ ~-0.5 ~ store success score @s orangedp_potato run fill ~-4 ~ ~-4 ~4 ~ ~4 potatoes[age=0] replace potatoes[age=7]
execute as @e[tag=AutoFarmer] at @s positioned ~ ~-0.5 ~ store success score @s orangedp_carrot run fill ~-4 ~ ~-4 ~4 ~ ~4 carrots[age=0] replace carrots[age=7]
execute as @e[tag=AutoFarmer] at @s positioned ~ ~-0.5 ~ store success score @s orangedp_wheat run fill ~-4 ~ ~-4 ~4 ~ ~4 wheat[age=0] replace wheat[age=7]
execute as @e[tag=AutoFarmer] at @s positioned ~ ~-0.5 ~ store success score @s orangedp_beetroot run fill ~-4 ~ ~-4 ~4 ~ ~4 beetroots[age=0] replace beetroots[age=3]
execute as @e[tag=AutoFarmer] at @s positioned ~ ~-0.5 ~ store success score @s orangedp_netherwart run fill ~-4 ~ ~-4 ~4 ~ ~4 nether_wart[age=0] replace nether_wart[age=3]
execute as @e[scores={orangedp_potato=1..}] at @s run function orangedp:harvestpotato
execute as @e[scores={orangedp_carrot=1..}] at @s run function orangedp:harvestcarrot
execute as @e[scores={orangedp_wheat=1..}] at @s run function orangedp:harvestwheat
execute as @e[scores={orangedp_beetroot=1..}] at @s run function orangedp:harvestbeetroot
execute as @e[scores={orangedp_netherwart=1..}] at @s run function orangedp:harvestnetherwart