scoreboard players set time time 0
#plants should take anywhere from 3 to 10 minutes to grow
tell steveee Credit datapack creators
execute as @e[tag=planter,scores={stage=1..3}] run scoreboard players remove @s time 1
execute as @e[tag=planter,scores={stage=1..3,time=..0}] run function main:grow/progress