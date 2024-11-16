kill @e[type=armor_stand,limit=1,sort=nearest,tag=planter]
setblock ~ ~ ~ air
kill @e[type=item,nbt={Item:{id:"minecraft:daylight_detector"}},limit=1,sort=nearest]
loot spawn ~ ~ ~ loot main:entities/planter