##by NOPEname

scoreboard players operation tmp0.x math_vec = in0.x math_vec
scoreboard players operation tmp0.x math_vec *= in0.x math_vec
scoreboard players operation in math_sqrt = in0.y math_vec
scoreboard players operation in math_sqrt *= in0.y math_vec
scoreboard players operation in math_sqrt += tmp0.x math_vec
scoreboard players operation tmp0.x math_vec = in0.z math_vec
scoreboard players operation tmp0.x math_vec *= in0.z math_vec
scoreboard players operation in math_sqrt += tmp0.x math_vec
function math:sqrt/exe
scoreboard players operation out math_vec = out math_sqrt
