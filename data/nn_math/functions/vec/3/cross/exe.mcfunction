##by NOPEname

scoreboard players operation tmp0.x nnmath_vec = in0.z nnmath_vec
scoreboard players operation tmp0.x nnmath_vec *= in1.y nnmath_vec
scoreboard players operation out.x nnmath_vec = in0.y nnmath_vec
scoreboard players operation out.x nnmath_vec *= in1.z nnmath_vec
scoreboard players operation out.x nnmath_vec -= tmp0.x nnmath_vec

scoreboard players operation tmp0.x nnmath_vec = in0.x nnmath_vec
scoreboard players operation tmp0.x nnmath_vec *= in1.z nnmath_vec
scoreboard players operation out.y nnmath_vec = in0.z nnmath_vec
scoreboard players operation out.y nnmath_vec *= in1.x nnmath_vec
scoreboard players operation out.y nnmath_vec -= tmp0.x nnmath_vec

scoreboard players operation tmp0.x nnmath_vec = in0.y nnmath_vec
scoreboard players operation tmp0.x nnmath_vec *= in1.x nnmath_vec
scoreboard players operation out.z nnmath_vec = in0.x nnmath_vec
scoreboard players operation out.z nnmath_vec *= in1.y nnmath_vec
scoreboard players operation out.z nnmath_vec -= tmp0.x nnmath_vec
