##by NOPEname

scoreboard players operation out nnmath_sqrt += tmp nnmath_sqrt
scoreboard players operation out nnmath_sqrt /= 2 nnmath_sqrt

scoreboard players operation tmp nnmath_sqrt = in nnmath_sqrt
scoreboard players operation tmp nnmath_sqrt /= out nnmath_sqrt

execute if score out nnmath_sqrt > tmp nnmath_sqrt run function nnmath:zz_private/sqrt/loop
