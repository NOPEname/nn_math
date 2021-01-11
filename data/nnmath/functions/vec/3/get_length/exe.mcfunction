##by NOPEname

scoreboard players operation tmp0.x nnmath_vec = in0.x nnmath_vec
scoreboard players operation tmp0.x nnmath_vec *= in0.x nnmath_vec
scoreboard players operation in nnmath_sqrt = in0.y nnmath_vec
scoreboard players operation in nnmath_sqrt *= in0.y nnmath_vec
scoreboard players operation in nnmath_sqrt += tmp0.x nnmath_vec
scoreboard players operation tmp0.x nnmath_vec = in0.z nnmath_vec
scoreboard players operation tmp0.x nnmath_vec *= in0.z nnmath_vec
scoreboard players operation in nnmath_sqrt += tmp0.x nnmath_vec
function nnmath:sqrt/exe
scoreboard players operation out nnmath_vec = out nnmath_sqrt
