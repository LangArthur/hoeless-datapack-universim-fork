setblock ~ ~ ~ daylight_detector[inverted=false]
tag @s add usedPlanter
tag @e[type=player,sort=nearest,limit=1,distance=..7] add usingDetector
execute if entity @s[tag=!hasPlant,scores={stage=0}] run function main:grow/plant
execute if entity @s[tag=hasPlant,scores={stage=4}] at @s run function main:harvest/loot
execute if entity @s[tag=hasPlant,scores={stage=1..3},tag=!justGrown] run execute as @a[tag=usingDetector,limit=1] run function main:check/bonemeal
tag @a[tag=usingDetector] remove usingDetector
tag @s remove usedPlanter
tag @s remove justGrown