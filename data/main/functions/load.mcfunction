scoreboard objectives add test dummy
scoreboard objectives add stage dummy
scoreboard objectives add plant dummy
scoreboard objectives add time dummy
# Linear Congruential Generator (LCG Random Number Generator) Scoreboard Setup
scoreboard objectives add random dummy
execute unless score seed random matches -2147483648.. run scoreboard players set seed random 731031
scoreboard players set mult random 1664525
scoreboard players set incr random 1013904223
scoreboard players set #100 random 100