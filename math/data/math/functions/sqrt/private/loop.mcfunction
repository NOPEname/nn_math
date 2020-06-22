##by NOPEname

scoreboard players operation out math_squrt += tmp math_squrt
scoreboard players operation out math_squrt /= 2 math_squrt

scoreboard players operation tmp math_squrt = in math_squrt
scoreboard players operation tmp math_squrt /= out math_squrt

execute if score out math_squrt > tmp math_squrt run function math:sqrt/private/loop