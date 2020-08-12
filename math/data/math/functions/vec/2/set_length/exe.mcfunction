##by NOPEname

scoreboard players operation out.x math_vec = in0.x math_vec
scoreboard players operation out.y math_vec = in0.y math_vec
scoreboard players operation out.x math_vec *= in_sc math_vec
scoreboard players operation out.y math_vec *= in_sc math_vec
function math:vec/2/get_length/exe
scoreboard players operation out.x math_vec /= out math_vec
scoreboard players operation out.y math_vec /= out math_vec
