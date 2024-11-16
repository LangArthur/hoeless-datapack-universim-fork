execute if score @s plant matches 4 run loot spawn ~ ~0.4 ~ loot main:entities/wheat
execute if score @s plant matches 8 run loot spawn ~ ~0.4 ~ loot main:entities/carrot
execute if score @s plant matches 12 run loot spawn ~ ~0.4 ~ loot main:entities/potato
execute if score @s plant matches 16 run loot spawn ~ ~0.4 ~ loot main:entities/beetroot
execute if score @s plant matches 20 run loot spawn ~ ~0.4 ~ loot main:entities/tomato
execute if score @s plant matches 24 run loot spawn ~ ~0.4 ~ loot main:entities/turnip
execute if score @s plant matches 28 run loot spawn ~ ~0.4 ~ loot main:entities/salad
execute if score @s plant matches 32 run loot spawn ~ ~0.4 ~ loot main:entities/bean
execute if score @s plant matches 36 run loot spawn ~ ~0.4 ~ loot main:entities/corn
execute if score @s plant matches 40 run loot spawn ~ ~0.4 ~ loot main:entities/grape
execute if score @s plant matches 44 run loot spawn ~ ~0.4 ~ loot main:entities/hop
execute if score @s plant matches 48 run loot spawn ~ ~0.4 ~ loot main:entities/leek
execute if score @s plant matches 52 run loot spawn ~ ~0.4 ~ loot main:entities/pepper
execute if score @s plant matches 56 run loot spawn ~ ~0.4 ~ loot main:entities/alchemilla
execute if score @s plant matches 60 run loot spawn ~ ~0.4 ~ loot main:entities/hypercium
execute if score @s plant matches 64 run loot spawn ~ ~0.4 ~ loot main:entities/lavender
execute if score @s plant matches 68 run loot spawn ~ ~0.4 ~ loot main:entities/marigold
execute if score @s plant matches 72 run loot spawn ~ ~0.4 ~ loot main:entities/marshmallow
execute if score @s plant matches 76 run loot spawn ~ ~0.4 ~ loot main:entities/mint
execute if score @s plant matches 80 run loot spawn ~ ~0.4 ~ loot main:entities/nettle
execute if score @s plant matches 84 run loot spawn ~ ~0.4 ~ loot main:entities/oregano
execute if score @s plant matches 88 run loot spawn ~ ~0.4 ~ loot main:entities/plantain
execute if score @s plant matches 92 run loot spawn ~ ~0.4 ~ loot main:entities/polypore
execute if score @s plant matches 96 run loot spawn ~ ~0.4 ~ loot main:entities/rosmarin
execute if score @s plant matches 100 run loot spawn ~ ~0.4 ~ loot main:entities/salvia
execute if score @s plant matches 104 run loot spawn ~ ~0.4 ~ loot main:entities/valerian
scoreboard players set @s plant 0
scoreboard players set @s stage 0
tag @s remove hasPlant
function main:grow/texture
playsound minecraft:block.crop.break master @a ~ ~ ~