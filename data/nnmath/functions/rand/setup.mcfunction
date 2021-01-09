##by NOPEname

scoreboard objectives add nnmath_rand dummy
scoreboard players set 2 nnmath_rand 2
scoreboard players set lcg nnmath_rand 1103515245
scoreboard players set 100000000 nnmath_rand 100000000

tellraw @a {"text":"-math.rand installed","color":"gray"}
