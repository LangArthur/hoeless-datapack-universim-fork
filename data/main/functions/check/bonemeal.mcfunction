scoreboard players set t_sec test 0
execute if entity @s[nbt={Inventory:[{id:"minecraft:bone_meal",Slot:-106b}]}] run scoreboard players set t_sec test 1
execute if entity @s[nbt={SelectedItem:{id:"minecraft:bone_meal"}}] run scoreboard players set t_sec test 1
execute if score t_sec test matches 1 run clear @s bone_meal 1
execute if score t_sec test matches 1 run execute as @e[tag=usedPlanter,limit=1,sort=nearest] at @s run particle minecraft:happy_villager ~ ~0.5 ~ 0.3 0.3 0.3 1 10
execute if score t_sec test matches 1 run execute as @e[tag=usedPlanter,limit=1,sort=nearest] at @s run function main:grow/progress
playsound minecraft:block.crop.break master @a ~ ~ ~