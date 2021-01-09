##by NOPEname

scoreboard players set flag_no_aec nnmath_trig 0

tp @s 0.0 0.0 0.0 
execute store result score out nnmath_trig run data get entity @s Pos[0] 10000
execute store result entity @s Rotation[0] float 0.0001 run scoreboard players get in nnmath_trig
execute at @s run tp @s ^ ^ ^100
execute store result score tmp0 nnmath_trig run data get entity @s Pos[0] 10000
scoreboard players operation out nnmath_trig -= tmp0 nnmath_trig