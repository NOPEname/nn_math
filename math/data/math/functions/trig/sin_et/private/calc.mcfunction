##by NOPEname

scoreboard players set flag_no_aec math_trig 0

execute store result score out math_trig run data get entity @s Pos[0] 10000
execute store result entity @s Rotation[0] float 0.01 run scoreboard players get in math_trig
execute at @s run tp @s ^ ^ ^100
execute store result score tmp0 math_trig run data get entity @s Pos[0] 10000
scoreboard players operation out math_trig -= tmp0 math_trig