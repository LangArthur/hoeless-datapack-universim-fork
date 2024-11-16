execute as @e[tag=planter] at @s run execute unless block ~ ~ ~ daylight_detector run function main:block/break
execute at @e[tag=spawnPlanter,limit=1] run function main:block/place
execute as @e[tag=planter] at @s run execute if block ~ ~ ~ daylight_detector[inverted=true] run function main:check/initial
scoreboard players add time time 1
execute if score time time matches 20 run function main:slow