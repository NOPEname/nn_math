##by NOPEname

scoreboard players operation out.x nnmath_vec = in0.x nnmath_vec
scoreboard players operation out.y nnmath_vec = in0.y nnmath_vec
scoreboard players operation out.z nnmath_vec = in0.z nnmath_vec
scoreboard players operation out.x nnmath_vec *= in_sc nnmath_vec
scoreboard players operation out.y nnmath_vec *= in_sc nnmath_vec
scoreboard players operation out.z nnmath_vec *= in_sc nnmath_vec
function nnmath:vec/3/get_length/exe
scoreboard players operation out.x nnmath_vec /= out nnmath_vec
scoreboard players operation out.y nnmath_vec /= out nnmath_vec
scoreboard players operation out.z nnmath_vec /= out nnmath_vec
