scoreboard players add @s stage 1
scoreboard players add @s plant 1
function main:grow/texture
scoreboard players set max random 560
function main:math/random
scoreboard players operation @s time = result random
scoreboard players add @s time 41
execute if score @s stage matches 4 run scoreboard players reset @s time