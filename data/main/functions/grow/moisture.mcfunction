scoreboard players set t_sec test 0
execute if block ~ ~-1 ~ water run scoreboard players set t_sec test 1
execute if score t_sec test matches 1.. run scoreboard players remove @s time 1