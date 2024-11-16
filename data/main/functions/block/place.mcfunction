execute align xyz run summon armor_stand ~0.5 ~ ~0.5 {NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["planter"],DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:paper",Count:1b,tag:{CustomModelData:1000}}]}
execute align xyz positioned ~0.5 ~ ~0.5 run scoreboard players set @e[tag=planter,limit=1,sort=nearest] stage 0
execute align xyz positioned ~0.5 ~ ~0.5 run scoreboard players set @e[tag=planter,limit=1,sort=nearest] plant 0
setblock ~ ~ ~ daylight_detector
kill @e[tag=spawnPlanter]