##by NOPEname

scoreboard players operation out math_vec = in0.x math_vec
scoreboard players operation out math_vec *= in1.y math_vec
scoreboard players operation tmp0.x math_vec = in1.x math_vec
scoreboard players operation tmp0.x math_vec *= in0.y math_vec
scoreboard players operation out math_vec -= tmp0.x math_vec
