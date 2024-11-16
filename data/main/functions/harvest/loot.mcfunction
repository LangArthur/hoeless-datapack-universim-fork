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
scoreboard players set @s plant 0
scoreboard players set @s stage 0
tag @s remove hasPlant
function main:grow/texture
playsound minecraft:block.crop.break master @a ~ ~ ~