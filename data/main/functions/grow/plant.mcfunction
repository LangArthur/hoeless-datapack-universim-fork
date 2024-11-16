# plant type:
# 1: wheat
# 5: carrot
# 9: potato
# 13 betroot
# 17: tomato
# 21: turnip
# 25: salad
# 29: bean
# 33: corn
# 37: grape
# 41: hop
# 45: leek
# 49: pepper
# 53: alchemilla
# 57: hypericum
# 61: lavender
# 65: marigold
# 69: marshmallow
# 73: mint
# 77: nettle
# 81: oregano
# 85: plantain
# 89: polypore
# 93: rosmarin
# 97: salvia
# 101: valerian


scoreboard players set @s plant 0
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:wheat_seeds",Slot:-106b}]}] run scoreboard players set @s plant 1
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:carrot",Slot:-106b}]}] run scoreboard players set @s plant 5
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:potato",Slot:-106b}]}] run scoreboard players set @s plant 9
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:beetroot_seeds",Slot:-106b}]}] run scoreboard players set @s plant 13
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:melon_slice",Slot:-106b,tag:{PublicBukkitValues:{"universim:id": "tomato"}}}]}] run scoreboard players set @s plant 17
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:apple",Slot:-106b,tag:{PublicBukkitValues:{"universim:id": "turnip"}}}]}] run scoreboard players set @s plant 21
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:melon_slice",Slot:-106b,tag:{PublicBukkitValues:{"universim:id": "salad"}}}]}] run scoreboard players set @s plant 25
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:melon_slice",Slot:-106b,tag:{PublicBukkitValues:{"universim:id": "bean"}}}]}] run scoreboard players set @s plant 29
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:apple",Slot:-106b,tag:{PublicBukkitValues:{"universim:id": "corn"}}}]}] run scoreboard players set @s plant 33
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:melon_slice",Slot:-106b,tag:{PublicBukkitValues:{"universim:id": "grape"}}}]}] run scoreboard players set @s plant 37
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:green_dye",Slot:-106b,tag:{PublicBukkitValues:{"universim:id": "hop"}}}]}] run scoreboard players set @s plant 41
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:apple",Slot:-106b,tag:{PublicBukkitValues:{"universim:id": "leek"}}}]}] run scoreboard players set @s plant 45
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:melon_slice",Slot:-106b,tag:{PublicBukkitValues:{"universim:id": "pepper"}}}]}] run scoreboard players set @s plant 49
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:green_dye",Slot:-106b,tag:{PublicBukkitValues:{"universim:id": "alchemilla"}}}]}] run scoreboard players set @s plant 53
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:green_dye",Slot:-106b,tag:{PublicBukkitValues:{"universim:id": "hypericum"}}}]}] run scoreboard players set @s plant 57
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:green_dye",Slot:-106b,tag:{PublicBukkitValues:{"universim:id": "lavender"}}}]}] run scoreboard players set @s plant 61
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:green_dye",Slot:-106b,tag:{PublicBukkitValues:{"universim:id": "marigold"}}}]}] run scoreboard players set @s plant 65
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:green_dye",Slot:-106b,tag:{PublicBukkitValues:{"universim:id": "marshmallow"}}}]}] run scoreboard players set @s plant 69
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:green_dye",Slot:-106b,tag:{PublicBukkitValues:{"universim:id": "mint"}}}]}] run scoreboard players set @s plant 73
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:green_dye",Slot:-106b,tag:{PublicBukkitValues:{"universim:id": "nettle"}}}]}] run scoreboard players set @s plant 77
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:green_dye",Slot:-106b,tag:{PublicBukkitValues:{"universim:id": "oregano"}}}]}] run scoreboard players set @s plant 81
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:green_dye",Slot:-106b,tag:{PublicBukkitValues:{"universim:id": "plantain"}}}]}] run scoreboard players set @s plant 85
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:brown_dye",Slot:-106b,tag:{PublicBukkitValues:{"universim:id": "polypore"}}}]}] run scoreboard players set @s plant 89
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:green_dye",Slot:-106b,tag:{PublicBukkitValues:{"universim:id": "rosmarin"}}}]}] run scoreboard players set @s plant 93
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:green_dye",Slot:-106b,tag:{PublicBukkitValues:{"universim:id": "salvia"}}}]}] run scoreboard players set @s plant 97
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={Inventory:[{id:"minecraft:green_dye",Slot:-106b,tag:{PublicBukkitValues:{"universim:id": "valerian"}}}]}] run scoreboard players set @s plant 101

execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:wheat_seeds"}}] run scoreboard players set @s plant 1
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:carrot"}}] run scoreboard players set @s plant 5
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:potato"}}] run scoreboard players set @s plant 9
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:beetroot_seeds"}}] run scoreboard players set @s plant 13
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:melon_slice",tag:{PublicBukkitValues:{"universim:id": "tomato"}}}}] run scoreboard players set @s plant 17
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:apple",tag:{PublicBukkitValues:{"universim:id": "turnip"}}}}] run scoreboard players set @s plant 21
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:melon_slice",tag:{PublicBukkitValues:{"universim:id": "salad"}}}}] run scoreboard players set @s plant 25
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:melon_slice",tag:{PublicBukkitValues:{"universim:id": "bean"}}}}] run scoreboard players set @s plant 29
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:apple",tag:{PublicBukkitValues:{"universim:id": "corn"}}}}] run scoreboard players set @s plant 33
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:apple",tag:{PublicBukkitValues:{"universim:id": "grape"}}}}] run scoreboard players set @s plant 37
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:green_dye",tag:{PublicBukkitValues:{"universim:id": "hop"}}}}] run scoreboard players set @s plant 41
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:apple",tag:{PublicBukkitValues:{"universim:id": "leek"}}}}] run scoreboard players set @s plant 45
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:melon_slice",tag:{PublicBukkitValues:{"universim:id": "pepper"}}}}] run scoreboard players set @s plant 49
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:green_dye",tag:{PublicBukkitValues:{"universim:id": "alchemilla"}}}}] run scoreboard players set @s plant 53
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:green_dye",tag:{PublicBukkitValues:{"universim:id": "hypericum"}}}}] run scoreboard players set @s plant 57
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:green_dye",tag:{PublicBukkitValues:{"universim:id": "lavender"}}}}] run scoreboard players set @s plant 61
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:green_dye",tag:{PublicBukkitValues:{"universim:id": "marigold"}}}}] run scoreboard players set @s plant 65
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:green_dye",tag:{PublicBukkitValues:{"universim:id": "marshmallow"}}}}] run scoreboard players set @s plant 69
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:green_dye",tag:{PublicBukkitValues:{"universim:id": "mint"}}}}] run scoreboard players set @s plant 73
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:green_dye",tag:{PublicBukkitValues:{"universim:id": "nettle"}}}}] run scoreboard players set @s plant 77
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:green_dye",tag:{PublicBukkitValues:{"universim:id": "oregano"}}}}] run scoreboard players set @s plant 81
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:green_dye",tag:{PublicBukkitValues:{"universim:id": "plantain"}}}}] run scoreboard players set @s plant 85
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:brown_dye",tag:{PublicBukkitValues:{"universim:id": "polypore"}}}}] run scoreboard players set @s plant 89
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:green_dye",tag:{PublicBukkitValues:{"universim:id": "rosmarin"}}}}] run scoreboard players set @s plant 93
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:green_dye",tag:{PublicBukkitValues:{"universim:id": "salvia"}}}}] run scoreboard players set @s plant 97
execute if entity @a[tag=usingDetector,limit=1,sort=nearest,nbt={SelectedItem:{id:"minecraft:green_dye",tag:{PublicBukkitValues:{"universim:id": "valerian"}}}}] run scoreboard players set @s plant 101

execute if score @s plant matches 1 run clear @a[tag=usingDetector,limit=1,sort=nearest] wheat_seeds 1
execute if score @s plant matches 5 run clear @a[tag=usingDetector,limit=1,sort=nearest] carrot 1
execute if score @s plant matches 9 run clear @a[tag=usingDetector,limit=1,sort=nearest] potato 1
execute if score @s plant matches 13 run clear @a[tag=usingDetector,limit=1,sort=nearest] beetroot_seeds 1
execute if score @s plant matches 17 run clear @a[tag=usingDetector,limit=1,sort=nearest] melon_slice{PublicBukkitValues:{"universim:id": "tomato"}} 1
execute if score @s plant matches 21 run clear @a[tag=usingDetector,limit=1,sort=nearest] apple{PublicBukkitValues:{"universim:id": "turnip"}} 1
execute if score @s plant matches 25 run clear @a[tag=usingDetector,limit=1,sort=nearest] melon_slice{PublicBukkitValues:{"universim:id": "salad"}} 1
execute if score @s plant matches 29 run clear @a[tag=usingDetector,limit=1,sort=nearest] melon_slice{PublicBukkitValues:{"universim:id": "bean"}} 1
execute if score @s plant matches 33 run clear @a[tag=usingDetector,limit=1,sort=nearest] apple{PublicBukkitValues:{"universim:id": "corn"}} 1
execute if score @s plant matches 37 run clear @a[tag=usingDetector,limit=1,sort=nearest] apple{PublicBukkitValues:{"universim:id": "grape"}} 1
execute if score @s plant matches 41 run clear @a[tag=usingDetector,limit=1,sort=nearest] green_dye{PublicBukkitValues:{"universim:id": "hop"}} 1
execute if score @s plant matches 45 run clear @a[tag=usingDetector,limit=1,sort=nearest] apple{PublicBukkitValues:{"universim:id": "leek"}} 1
execute if score @s plant matches 49 run clear @a[tag=usingDetector,limit=1,sort=nearest] melon_slice{PublicBukkitValues:{"universim:id": "pepper"}} 1
execute if score @s plant matches 53 run clear @a[tag=usingDetector,limit=1,sort=nearest] green_dye{PublicBukkitValues:{"universim:id": "alchemilla"}} 1
execute if score @s plant matches 57 run clear @a[tag=usingDetector,limit=1,sort=nearest] green_dye{PublicBukkitValues:{"universim:id": "hypericum"}} 1
execute if score @s plant matches 61 run clear @a[tag=usingDetector,limit=1,sort=nearest] green_dye{PublicBukkitValues:{"universim:id": "lavender"}} 1
execute if score @s plant matches 65 run clear @a[tag=usingDetector,limit=1,sort=nearest] green_dye{PublicBukkitValues:{"universim:id": "marigold"}} 1
execute if score @s plant matches 69 run clear @a[tag=usingDetector,limit=1,sort=nearest] green_dye{PublicBukkitValues:{"universim:id": "marshmallow"}} 1
execute if score @s plant matches 73 run clear @a[tag=usingDetector,limit=1,sort=nearest] green_dye{PublicBukkitValues:{"universim:id": "mint"}} 1
execute if score @s plant matches 77 run clear @a[tag=usingDetector,limit=1,sort=nearest] green_dye{PublicBukkitValues:{"universim:id": "nettle"}} 1
execute if score @s plant matches 81 run clear @a[tag=usingDetector,limit=1,sort=nearest] green_dye{PublicBukkitValues:{"universim:id": "oregano"}} 1
execute if score @s plant matches 85 run clear @a[tag=usingDetector,limit=1,sort=nearest] green_dye{PublicBukkitValues:{"universim:id": "plantain"}} 1
execute if score @s plant matches 89 run clear @a[tag=usingDetector,limit=1,sort=nearest] brown_dye{PublicBukkitValues:{"universim:id": "polypore"}} 1
execute if score @s plant matches 93 run clear @a[tag=usingDetector,limit=1,sort=nearest] green_dye{PublicBukkitValues:{"universim:id": "rosmarin"}} 1
execute if score @s plant matches 97 run clear @a[tag=usingDetector,limit=1,sort=nearest] green_dye{PublicBukkitValues:{"universim:id": "salvia"}} 1
execute if score @s plant matches 101 run clear @a[tag=usingDetector,limit=1,sort=nearest] green_dye{PublicBukkitValues:{"universim:id": "valerian"}} 1

execute unless score @s plant matches 0 run playsound minecraft:block.crop.break master @a ~ ~ ~
execute unless score @s plant matches 0 run tag @s add hasPlant
execute unless score @s plant matches 0 run tag @s add justGrown
execute unless score @s plant matches 0 run scoreboard players set @s stage 1
advancement grant @a[tag=usingDetector,limit=1,sort=nearest] only minecraft:husbandry/plant_seed
function main:grow/texture
scoreboard players set max random 560
function main:math/random
scoreboard players operation @s time = result random
scoreboard players add @s time 41