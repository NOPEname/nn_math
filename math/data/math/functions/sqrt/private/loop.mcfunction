##by NOPEname

scoreboard players operation out math_sqrt += tmp math_sqrt
scoreboard players operation out math_sqrt /= 2 math_sqrt

scoreboard players operation tmp math_sqrt = in math_sqrt
scoreboard players operation tmp math_sqrt /= out math_sqrt

execute if score out math_sqrt > tmp math_sqrt run function math:sqrt/private/loop